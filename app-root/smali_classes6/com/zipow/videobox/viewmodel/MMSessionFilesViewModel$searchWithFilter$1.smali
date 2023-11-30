.class final Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$searchWithFilter$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "MMSessionFilesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;->a(Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMSearchFilterParams;ZLjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zipow.videobox.viewmodel.MMSessionFilesViewModel"
    f = "MMSessionFilesViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xa3
    }
    m = "searchWithFilter"
    n = {
        "this",
        "sessionId",
        "filterParams",
        "isLoadingFolder"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "Z$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$searchWithFilter$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$searchWithFilter$1;->this$0:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$searchWithFilter$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$searchWithFilter$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$searchWithFilter$1;->label:I

    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$searchWithFilter$1;->this$0:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;->a(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMSearchFilterParams;ZLjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
