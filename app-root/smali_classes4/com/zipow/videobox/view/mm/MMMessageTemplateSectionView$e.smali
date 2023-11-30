.class Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView$e;
.super Ljava/lang/Object;
.source "MMMessageTemplateSectionView.java"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->a(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView$e;->a:Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView$e;->a:Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->c(Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return p2
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView$e;->a:Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->c(Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p5}, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView$e;->a(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
