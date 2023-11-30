.class Lcom/zipow/videobox/view/mm/MMMessageTemplateAttachmentsView$a;
.super Ljava/lang/Object;
.source "MMMessageTemplateAttachmentsView.java"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMMessageTemplateAttachmentsView;->a(Lus/zoom/proguard/om;)V
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
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/zipow/videobox/view/mm/MMMessageTemplateAttachmentsView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMMessageTemplateAttachmentsView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateAttachmentsView$a;->c:Lcom/zipow/videobox/view/mm/MMMessageTemplateAttachmentsView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateAttachmentsView$a;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateAttachmentsView$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateAttachmentsView$a;->a:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateAttachmentsView$a;->b:Landroid/view/View;

    sget p3, Lus/zoom/videomeetings/R$drawable;->zm_msg_template_attachments_img_bg:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    return p2
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/Bitmap;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p5}, Lcom/zipow/videobox/view/mm/MMMessageTemplateAttachmentsView$a;->a(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
