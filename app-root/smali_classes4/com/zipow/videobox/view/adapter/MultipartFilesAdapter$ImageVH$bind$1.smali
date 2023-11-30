.class final Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MultipartFilesAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH;->a(Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;Lus/zoom/proguard/e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $adapter:Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;

.field final synthetic $data:Lus/zoom/proguard/e;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;Lus/zoom/proguard/e;)V
    .locals 0

    iput-object p1, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH$bind$1;->$adapter:Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;

    iput-object p2, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH$bind$1;->$data:Lus/zoom/proguard/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH$bind$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH$bind$1;->$adapter:Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;

    invoke-static {v2}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->a(Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH$bind$1;->$adapter:Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;

    invoke-static {v2}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->a(Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH$bind$1;->$adapter:Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->j()Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH$bind$1;->$data:Lus/zoom/proguard/e;

    invoke-interface {p1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH$bind$1;->$adapter:Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH$bind$1;->$adapter:Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->a(Z)V

    return-void

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH$bind$1;->$adapter:Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->a(Z)V

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH$bind$1;->$adapter:Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/mr;

    .line 12
    invoke-virtual {v0}, Lus/zoom/proguard/mr;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter$ImageVH$bind$1;->$adapter:Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/adapter/MultipartFilesAdapter;->a(Z)V

    :cond_4
    return-void
.end method
