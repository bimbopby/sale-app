.class public Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;
.super Landroid/widget/GridView;
.source "MMPrivateStickerGridView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;,
        Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;
    }
.end annotation


# instance fields
.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;

.field private t:Lus/zoom/proguard/jx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->r:Ljava/util/ArrayList;

    .line 48
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->r:Ljava/util/ArrayList;

    .line 27
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->r:Ljava/util/ArrayList;

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->a()V

    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;Ljava/lang/String;ZLcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;)Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;
    .locals 3

    .line 29
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 33
    :cond_0
    invoke-static {v0, p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->initWithZoomFile(Lcom/zipow/videobox/ptapp/mm/ZoomFile;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object p1

    .line 34
    new-instance v1, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;-><init>(ILjava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getPicturePreviewPath()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p4, :cond_1

    if-eqz p3, :cond_1

    .line 37
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 38
    invoke-static {p2}, Lcom/zipow/videobox/view/mm/sticker/c;->c(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 39
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/zipow/videobox/view/mm/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;->downloadSticker(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 40
    invoke-static {p2, p3}, Lcom/zipow/videobox/view/mm/sticker/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_1
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    .line 43
    invoke-static {p2}, Lcom/zipow/videobox/view/mm/sticker/c;->d(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 44
    invoke-virtual {p4, p2}, Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;->downloadStickerPreview(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 45
    invoke-static {p2, p3}, Lcom/zipow/videobox/view/mm/sticker/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 48
    invoke-static {v1, p1}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;->a(Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 51
    :cond_3
    invoke-static {v1, v2}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;->a(Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    :goto_0
    return-object v1
.end method

.method private a()V
    .locals 3

    .line 52
    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/GridView;->setColumnWidth(I)V

    const/4 v0, -0x1

    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    const/4 v0, 0x2

    .line 54
    invoke-virtual {p0, v0}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 55
    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 56
    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 57
    invoke-virtual {p0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 58
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/widget/GridView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->c()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->t:Lus/zoom/proguard/jx;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lus/zoom/proguard/jx;->K0()V

    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->s:Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->a(Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->s:Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->t:Lus/zoom/proguard/jx;

    if-eqz p1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/jx;->j(Ljava/util/List;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 3

    .line 6
    invoke-static {}, Lcom/zipow/videobox/view/mm/t;->d()Lcom/zipow/videobox/view/mm/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/t;->g()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/t$c;

    .line 8
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/t$c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->s:Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;

    invoke-virtual {v1, p1, p2}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->a(Ljava/lang/String;I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->s:Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->s:Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p3}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->b(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->s:Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    if-eqz p3, :cond_0

    .line 15
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->s:Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->s:Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;

    .line 22
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->s:Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 26
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->t:Lus/zoom/proguard/jx;

    if-eqz p1, :cond_2

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/jx;->j(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->s:Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->s:Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;

    .line 5
    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/i52;->c(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-static {}, Lus/zoom/proguard/r42;->q()Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;

    move-result-object v2

    .line 7
    invoke-direct {p0, v0, p1, v3, v2}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->a(Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;Ljava/lang/String;ZLcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;)Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->a(Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;)V

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->s:Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public c()V
    .locals 11

    .line 3
    invoke-static {}, Lus/zoom/proguard/r42;->q()Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;->getStickers()Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/i52;->c(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    .line 13
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v6, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v4

    if-nez v4, :cond_3

    return-void

    .line 19
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v3

    .line 20
    :goto_1
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList;->getStickersCount()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 21
    invoke-virtual {v1, v7}, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfoList;->getStickers(I)Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_2

    .line 25
    :cond_4
    new-instance v9, Lus/zoom/proguard/ti0;

    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;->getFileId()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lus/zoom/proguard/ti0;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;->getUploadingPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lus/zoom/proguard/ti0;->a(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/IMProtos$StickerInfo;->getStatus()I

    move-result v8

    invoke-virtual {v9, v8}, Lus/zoom/proguard/ti0;->b(I)V

    .line 28
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 30
    :cond_5
    new-instance v1, Lcom/zipow/videobox/view/mm/sticker/c$a;

    invoke-direct {v1}, Lcom/zipow/videobox/view/mm/sticker/c$a;-><init>()V

    invoke-static {v6, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lus/zoom/proguard/ti0;

    .line 32
    invoke-virtual {v6}, Lus/zoom/proguard/ti0;->e()Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-virtual {v6}, Lus/zoom/proguard/ti0;->f()Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 36
    invoke-direct {p0, v4, v7, v2, v0}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->a(Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;Ljava/lang/String;ZLcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;)Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;

    move-result-object v6

    goto :goto_4

    .line 38
    :cond_7
    new-instance v8, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;

    invoke-direct {v8, v3, v7}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;-><init>(ILjava/lang/String;)V

    .line 39
    invoke-static {v8, v6}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;->a(Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;Ljava/lang/String;)Ljava/lang/String;

    move-object v6, v8

    :goto_4
    if-eqz v6, :cond_6

    .line 42
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 46
    :cond_8
    invoke-static {}, Lcom/zipow/videobox/view/mm/t;->d()Lcom/zipow/videobox/view/mm/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/t;->g()Ljava/util/List;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/mm/t$c;

    .line 49
    new-instance v2, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/t$c;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;-><init>(ILjava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/t$c;->a()I

    move-result v1

    invoke-static {v2, v1}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;->a(Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;I)I

    .line 51
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 54
    :cond_9
    new-instance v0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;

    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->s:Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;

    .line 55
    invoke-virtual {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 56
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->s:Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->a(Ljava/util/List;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->s:Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->s:Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/zipow/videobox/view/mm/sticker/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/zipow/videobox/view/mm/sticker/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->s:Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;

    .line 9
    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/i52;->c(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-static {}, Lus/zoom/proguard/r42;->q()Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;

    move-result-object v2

    .line 11
    invoke-direct {p0, p1, v0, v3, v2}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->a(Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;Ljava/lang/String;ZLcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;)Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->b(Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;)V

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->s:Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/i52;->c(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-static {}, Lus/zoom/proguard/r42;->q()Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;

    move-result-object v1

    .line 7
    invoke-direct {p0, v0, p1, v2, v1}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->a(Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;Ljava/lang/String;ZLcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;)Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->s:Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->b(Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;)V

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->s:Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getSelectStickers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->s:Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$b;->a(I)Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;->c(Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;)I

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->b()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;->d(Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView$a;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setParentFragment(Lus/zoom/proguard/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/sticker/MMPrivateStickerGridView;->t:Lus/zoom/proguard/jx;

    return-void
.end method
