.class public final Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH;
.super Lus/zoom/proguard/s2;
.source "MultipartFilesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageVH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008 \u0010\u0016J\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u0015\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0010\u0010\u0014R\"\u0010\u0017\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\t\u0010\r\"\u0004\u0008\t\u0010\u0016R\"\u0010\u0019\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0013\"\u0004\u0008\t\u0010\u0014R\u001a\u0010\u001e\u001a\u00020\u001a8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001dR\u001a\u0010\u001f\u001a\u00020\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u0018\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH;",
        "Lus/zoom/proguard/s2;",
        "Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;",
        "adapter",
        "Lus/zoom/proguard/e;",
        "data",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "f",
        "()Landroid/view/View;",
        "view",
        "Landroid/widget/ImageView;",
        "b",
        "Landroid/widget/ImageView;",
        "c",
        "()Landroid/widget/ImageView;",
        "(Landroid/widget/ImageView;)V",
        "imageView",
        "(Landroid/view/View;)V",
        "coverView",
        "d",
        "delete",
        "Landroid/widget/TextView;",
        "e",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "txtDuration",
        "mask",
        "<init>",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/s2;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH;->a:Landroid/view/View;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lus/zoom/videomeetings/R$id;->iv_photo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.iv_photo)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH;->b:Landroid/widget/ImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lus/zoom/videomeetings/R$id;->cover:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.cover)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH;->c:Landroid/view/View;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lus/zoom/videomeetings/R$id;->iv_delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.iv_delete)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH;->d:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lus/zoom/videomeetings/R$id;->txtDuration:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.txtDuration)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH;->e:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lus/zoom/videomeetings/R$id;->mask:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.mask)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH;->c:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH;->c:Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH;->d:Landroid/widget/ImageView;

    return-void
.end method

.method public final a(Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;Lus/zoom/proguard/e;I)V
    .locals 8

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH;->a:Landroid/view/View;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    sget-object v2, Lus/zoom/proguard/l10;->a:Lus/zoom/proguard/l10;

    new-instance v7, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH$bind$1;

    invoke-direct {v7, p1, p2}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH$bind$1;-><init>(Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;Lus/zoom/proguard/e;)V

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Lus/zoom/proguard/l10;->a(Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH;Lus/zoom/proguard/e;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH;->b:Landroid/widget/ImageView;

    return-void
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH;->f:Landroid/view/View;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH;->a:Landroid/view/View;

    return-object v0
.end method
