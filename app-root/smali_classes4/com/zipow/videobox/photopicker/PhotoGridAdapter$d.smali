.class public Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PhotoGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/photopicker/PhotoGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->iv_photo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;->a:Landroid/widget/ImageView;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->v_selected:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;->b:Landroid/view/View;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->cover:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;->c:Landroid/view/View;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->txtDuration:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;->d:Landroid/widget/TextView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->mask:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;->e:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/photopicker/PhotoGridAdapter$d;->e:Landroid/view/View;

    return-object p0
.end method
