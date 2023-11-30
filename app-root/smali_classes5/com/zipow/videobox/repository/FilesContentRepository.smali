.class public final Lcom/zipow/videobox/repository/FilesContentRepository;
.super Ljava/lang/Object;
.source "FilesContentRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/repository/FilesContentRepository$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilesContentRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilesContentRepository.kt\ncom/zipow/videobox/repository/FilesContentRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,250:1\n1547#2:251\n1618#2,3:252\n1000#2,2:256\n764#2:258\n855#2,2:259\n1547#2:261\n1618#2,3:262\n1547#2:265\n1618#2,3:266\n1#3:255\n*S KotlinDebug\n*F\n+ 1 FilesContentRepository.kt\ncom/zipow/videobox/repository/FilesContentRepository\n*L\n81#1:251\n81#1:252,3\n149#1:256,2\n188#1:258\n188#1:259,2\n193#1:261\n193#1:262,3\n225#1:265\n225#1:266,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J<\u0010\u0007\u001a\u00020\u00102\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0012\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\t0\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0011\u001a\u00020\u0004J(\u0010\u0007\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004J0\u0010\u0007\u001a\u00020\u00102\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0006J\u000e\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0004J\u000e\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0004J\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t2\u0006\u0010\u001a\u001a\u00020\u0004J\u0016\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004J\u0016\u0010\u0007\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004J\u0014\u0010\u0007\u001a\u00020\u00102\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\tJ\u001e\u0010\u0007\u001a\u00020\u00102\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0006R\"\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\"R\"\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\t0\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\"R\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/zipow/videobox/repository/FilesContentRepository;",
        "",
        "Lcom/zipow/videobox/view/mm/MMZoomFile;",
        "mmZoomFile",
        "",
        "sessionId",
        "",
        "a",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/zipow/videobox/model/ZmFolder;",
        "foldersLiveData",
        "filesLiveData",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "_eraseTimeLiveData",
        "",
        "fileId",
        "b",
        "webFileID",
        "reason",
        "autoSortForAlphabetical",
        "webIds",
        "isFilterOnlyForImage",
        "c",
        "d",
        "jid",
        "e",
        "name",
        "id",
        "Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;",
        "list",
        "Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;",
        "response",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "eraseTimeLiveData",
        "<init>",
        "()V",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/zipow/videobox/repository/FilesContentRepository$a;

.field private static final e:Ljava/lang/String; = "FilesContentRepository"


# instance fields
.field private a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/model/ZmFolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMZoomFile;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/repository/FilesContentRepository$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zipow/videobox/repository/FilesContentRepository$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zipow/videobox/repository/FilesContentRepository;->d:Lcom/zipow/videobox/repository/FilesContentRepository$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/zipow/videobox/repository/FilesContentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/repository/FilesContentRepository;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/zipow/videobox/repository/FilesContentRepository;Ljava/util/List;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 202
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/repository/FilesContentRepository;->a(Ljava/util/List;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private final a(Lcom/zipow/videobox/view/mm/MMZoomFile;Ljava/lang/String;)Z
    .locals 6

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isDeletePending()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLastedShareTime(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-gtz p2, :cond_1

    return v1

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/zipow/videobox/repository/FilesContentRepository;->c:Lkotlinx/coroutines/flow/StateFlow;

    if-nez p2, :cond_2

    const-string p2, "eraseTimeLiveData"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_2
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-gtz p2, :cond_3

    return v1

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileType()I

    move-result p1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/model/ZmFolder;",
            ">;>;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMZoomFile;",
            ">;>;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "foldersLiveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filesLiveData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_eraseTimeLiveData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/repository/FilesContentRepository;->a:Landroidx/lifecycle/MutableLiveData;

    .line 2
    iput-object p2, p0, Lcom/zipow/videobox/repository/FilesContentRepository;->b:Landroidx/lifecycle/MutableLiveData;

    .line 3
    iput-object p3, p0, Lcom/zipow/videobox/repository/FilesContentRepository;->c:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public final a(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;Ljava/lang/String;Z)V
    .locals 11

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->getTotalSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "adding file list totalSize  "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FilesContentRepository"

    .line 439
    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 444
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->getSearchResultList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    .line 445
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->getFileId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "r.fileId"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "response "

    .line 449
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->getTotalSize()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->getSearchResultList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    .line 450
    invoke-static {v3, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p0

    move-object v6, p2

    move v8, p3

    .line 455
    invoke-static/range {v4 .. v10}, Lcom/zipow/videobox/repository/FilesContentRepository;->a(Lcom/zipow/videobox/repository/FilesContentRepository;Ljava/util/List;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 11

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FilesContentRepository"

    const-string v3, "checkAllItemsForEraseTime"

    .line 25
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v1, p0, Lcom/zipow/videobox/repository/FilesContentRepository;->b:Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v1, "filesLiveData"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    .line 196
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 198
    check-cast v4, Lcom/zipow/videobox/view/mm/MMZoomFile;

    .line 199
    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_3
    move-object v5, v3

    .line 200
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "debug size is "

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, p0

    move-object v6, p1

    .line 201
    invoke-static/range {v4 .. v10}, Lcom/zipow/videobox/repository/FilesContentRepository;->a(Lcom/zipow/videobox/repository/FilesContentRepository;Ljava/util/List;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adding a folder "

    .line 375
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FilesContentRepository"

    .line 376
    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/zipow/videobox/repository/FilesContentRepository;->a:Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x0

    const-string v4, "foldersLiveData"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 382
    new-instance v2, Lcom/zipow/videobox/model/ZmFolder;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v2

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Lcom/zipow/videobox/model/ZmFolder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 383
    iget-object p1, p0, Lcom/zipow/videobox/repository/FilesContentRepository;->a:Landroidx/lifecycle/MutableLiveData;

    if-nez p1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, p1

    :goto_0
    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "webFileID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "updateOrAddOrDeleteContentFile "

    .line 20
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "FilesContentRepository"

    invoke-static {v1, p3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p2

    move v5, p4

    .line 24
    invoke-static/range {v2 .. v8}, Lcom/zipow/videobox/repository/FilesContentRepository;->a(Lcom/zipow/videobox/repository/FilesContentRepository;Ljava/util/List;Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "adding folder list size  "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FilesContentRepository"

    .line 385
    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 431
    check-cast v1, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    .line 432
    new-instance v8, Lcom/zipow/videobox/model/ZmFolder;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->getFolderId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "f.folderId"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;->getFolderName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/zipow/videobox/model/ZmFolder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 434
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/zipow/videobox/repository/FilesContentRepository;->a:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    const-string v3, "foldersLiveData"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 435
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 437
    iget-object v0, p0, Lcom/zipow/videobox/repository/FilesContentRepository;->a:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "webIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 207
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 208
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 210
    invoke-virtual {p0, v4}, Lcom/zipow/videobox/repository/FilesContentRepository;->b(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 211
    invoke-direct {p0, v5, p2}, Lcom/zipow/videobox/repository/FilesContentRepository;->a(Lcom/zipow/videobox/view/mm/MMZoomFile;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p4, :cond_3

    .line 214
    invoke-virtual {v5}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileStorageSource()I

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileType()I

    move-result v6

    const/4 v7, 0x7

    if-ne v6, v7, :cond_3

    .line 216
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 218
    :cond_3
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 219
    :cond_4
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 231
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lcom/zipow/videobox/repository/FilesContentRepository;->b:Landroidx/lifecycle/MutableLiveData;

    const-string p4, "filesLiveData"

    const/4 v4, 0x0

    if-nez p2, :cond_6

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v4

    :cond_6
    invoke-virtual {p2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_7
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 233
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 234
    new-instance v5, Lcom/zipow/videobox/repository/FilesContentRepository$updateOrAddOrDeleteContentFiles$1;

    invoke-direct {v5, v0}, Lcom/zipow/videobox/repository/FilesContentRepository$updateOrAddOrDeleteContentFiles$1;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    goto :goto_3

    .line 238
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/MMZoomFile;

    .line 239
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileType()I

    move-result v3

    .line 240
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v5

    if-eq v3, v2, :cond_a

    const/4 v6, 0x4

    if-eq v3, v6, :cond_a

    goto :goto_7

    .line 243
    :cond_a
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getPicturePreviewPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    move v3, v1

    goto :goto_6

    :cond_c
    :goto_5
    move v3, v2

    :goto_6
    if-eqz v3, :cond_e

    if-nez v5, :cond_d

    goto :goto_7

    .line 244
    :cond_d
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->downloadImgPreview(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    :cond_e
    :goto_7
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isPlayableVideo()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getAttachmentPreviewPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_f

    goto :goto_8

    :cond_f
    move v3, v1

    goto :goto_9

    :cond_10
    :goto_8
    move v3, v2

    :goto_9
    if-eqz v3, :cond_12

    if-nez v5, :cond_11

    goto :goto_a

    .line 248
    :cond_11
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->downloadPreviewAttachment(Ljava/lang/String;)Ljava/lang/String;

    :cond_12
    :goto_a
    if-nez v5, :cond_13

    goto :goto_b

    .line 250
    :cond_13
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->syncFileInfoByFileID(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    :goto_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/zipow/videobox/view/mm/MMZoomFile;

    invoke-virtual {v6}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_c

    :cond_15
    move-object v5, v4

    :goto_c
    check-cast v5, Lcom/zipow/videobox/view/mm/MMZoomFile;

    if-nez v5, :cond_16

    .line 254
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 257
    :cond_16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v1

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zipow/videobox/view/mm/MMZoomFile;

    .line 258
    invoke-virtual {v7}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 259
    invoke-interface {p1, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_17
    move v5, v6

    goto :goto_d

    :cond_18
    if-eqz p3, :cond_19

    .line 373
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v2, :cond_19

    new-instance p2, Lcom/zipow/videobox/repository/FilesContentRepository$b;

    invoke-direct {p2}, Lcom/zipow/videobox/repository/FilesContentRepository$b;-><init>()V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 374
    :cond_19
    iget-object p2, p0, Lcom/zipow/videobox/repository/FilesContentRepository;->b:Landroidx/lifecycle/MutableLiveData;

    if-nez p2, :cond_1a

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_e

    :cond_1a
    move-object v4, p2

    :goto_e
    invoke-virtual {v4, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomFile;
    .locals 2

    const-string v0, "fileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {p1, v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->initWithZoomFile(Lcom/zipow/videobox/ptapp/mm/ZoomFile;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rename a folder "

    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FilesContentRepository"

    .line 5
    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/zipow/videobox/repository/FilesContentRepository;->a:Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x0

    const-string v4, "foldersLiveData"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    new-instance v2, Lcom/zipow/videobox/repository/FilesContentRepository$renameFolder$1;

    invoke-direct {v2, p2}, Lcom/zipow/videobox/repository/FilesContentRepository$renameFolder$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    new-instance v2, Lcom/zipow/videobox/model/ZmFolder;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v2

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Lcom/zipow/videobox/model/ZmFolder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/repository/FilesContentRepository;->a:Landroidx/lifecycle/MutableLiveData;

    if-nez p1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, p1

    :goto_0
    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "fileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/zipow/videobox/repository/FilesContentRepository;->b:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    const-string v3, "filesLiveData"

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    new-instance v1, Lcom/zipow/videobox/repository/FilesContentRepository$deleteContentFile$1;

    invoke-direct {v1, p1}, Lcom/zipow/videobox/repository/FilesContentRepository$deleteContentFile$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/repository/FilesContentRepository;->b:Landroidx/lifecycle/MutableLiveData;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "fileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/zipow/videobox/repository/FilesContentRepository;->a:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    const-string v3, "foldersLiveData"

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    new-instance v1, Lcom/zipow/videobox/repository/FilesContentRepository$deleteContentFolder$1;

    invoke-direct {v1, p1}, Lcom/zipow/videobox/repository/FilesContentRepository$deleteContentFolder$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/repository/FilesContentRepository;->a:Landroidx/lifecycle/MutableLiveData;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "jid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/zipow/videobox/repository/FilesContentRepository;->b:Landroidx/lifecycle/MutableLiveData;

    if-nez v1, :cond_1

    const-string v1, "filesLiveData"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 81
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/zipow/videobox/view/mm/MMZoomFile;

    .line 83
    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getOwnerJid()Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 158
    check-cast v1, Lcom/zipow/videobox/view/mm/MMZoomFile;

    .line 159
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p1
.end method
