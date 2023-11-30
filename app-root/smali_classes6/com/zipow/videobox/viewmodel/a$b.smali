.class public final Lcom/zipow/videobox/viewmodel/a$b;
.super Lcom/zipow/videobox/ptapp/IMCallbackUI$SimpleIMCallbackUIListener;
.source "MMContentSearchFragmentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/viewmodel/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/zipow/videobox/viewmodel/a$b",
        "Lcom/zipow/videobox/ptapp/IMCallbackUI$SimpleIMCallbackUIListener;",
        "",
        "reqID",
        "",
        "result",
        "Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;",
        "response",
        "",
        "Indicate_SearchFileResponse",
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
.field final synthetic r:Lcom/zipow/videobox/viewmodel/a;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/viewmodel/a;)V
    .locals 0

    iput-object p1, p0, Lcom/zipow/videobox/viewmodel/a$b;->r:Lcom/zipow/videobox/viewmodel/a;

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMCallbackUI$SimpleIMCallbackUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public Indicate_SearchFileResponse(Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/a$b;->r:Lcom/zipow/videobox/viewmodel/a;

    invoke-static {v0}, Lcom/zipow/videobox/viewmodel/a;->a(Lcom/zipow/videobox/viewmodel/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/viewmodel/a$b;->r:Lcom/zipow/videobox/viewmodel/a;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/zipow/videobox/viewmodel/a;->a(Lcom/zipow/videobox/viewmodel/a;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/zipow/videobox/viewmodel/a$b;->r:Lcom/zipow/videobox/viewmodel/a;

    invoke-static {p2}, Lcom/zipow/videobox/viewmodel/a;->b(Lcom/zipow/videobox/viewmodel/a;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->getSearchResultList()Ljava/util/List;

    move-result-object v0

    const-string v1, "response.searchResultList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p2, p0, Lcom/zipow/videobox/viewmodel/a$b;->r:Lcom/zipow/videobox/viewmodel/a;

    invoke-static {p2, p3}, Lcom/zipow/videobox/viewmodel/a;->a(Lcom/zipow/videobox/viewmodel/a;Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;)V

    .line 6
    iget-object p2, p0, Lcom/zipow/videobox/viewmodel/a$b;->r:Lcom/zipow/videobox/viewmodel/a;

    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->getSearchAfter()Ljava/lang/String;

    move-result-object v0

    const-string v1, "response.searchAfter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    invoke-static {p2, v0}, Lcom/zipow/videobox/viewmodel/a;->a(Lcom/zipow/videobox/viewmodel/a;Z)V

    .line 7
    iget-object p2, p0, Lcom/zipow/videobox/viewmodel/a$b;->r:Lcom/zipow/videobox/viewmodel/a;

    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->getSearchAfter()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/zipow/videobox/viewmodel/a;->b(Lcom/zipow/videobox/viewmodel/a;Ljava/lang/String;)V

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "jeff searchAfter "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/a$b;->r:Lcom/zipow/videobox/viewmodel/a;

    invoke-static {v0}, Lcom/zipow/videobox/viewmodel/a;->c(Lcom/zipow/videobox/viewmodel/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\ncurrent page size "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 14
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->getSearchResultList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " with total size "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 16
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->getTotalSize()J

    move-result-wide v0

    .line 17
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "MMContentSearchFragmentViewModel"

    .line 18
    invoke-static {p3, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/zipow/videobox/viewmodel/a$b;->r:Lcom/zipow/videobox/viewmodel/a;

    invoke-static {p1}, Lcom/zipow/videobox/viewmodel/a;->e(Lcom/zipow/videobox/viewmodel/a;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/zipow/videobox/viewmodel/a$b;->r:Lcom/zipow/videobox/viewmodel/a;

    invoke-static {p1}, Lcom/zipow/videobox/viewmodel/a;->d(Lcom/zipow/videobox/viewmodel/a;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/viewmodel/a$b;->r:Lcom/zipow/videobox/viewmodel/a;

    invoke-static {p2}, Lcom/zipow/videobox/viewmodel/a;->b(Lcom/zipow/videobox/viewmodel/a;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_1
    iget-object p3, p0, Lcom/zipow/videobox/viewmodel/a$b;->r:Lcom/zipow/videobox/viewmodel/a;

    invoke-static {p3}, Lcom/zipow/videobox/viewmodel/a;->e(Lcom/zipow/videobox/viewmodel/a;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/zipow/videobox/viewmodel/a$b;->r:Lcom/zipow/videobox/viewmodel/a;

    invoke-virtual {p1}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 28
    sget-object p3, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;->Companion:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType$a;

    invoke-virtual {p3, p2}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType$a;->a(I)Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$Companion$CommonErrorType;

    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
