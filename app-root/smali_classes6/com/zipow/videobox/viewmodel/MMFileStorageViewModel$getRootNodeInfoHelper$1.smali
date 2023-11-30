.class final Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$getRootNodeInfoHelper$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "MMFileStorageViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.zipow.videobox.viewmodel.MMFileStorageViewModel"
    f = "MMFileStorageViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x8f
    }
    m = "getRootNodeInfoHelper"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$getRootNodeInfoHelper$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$getRootNodeInfoHelper$1;->this$0:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$getRootNodeInfoHelper$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$getRootNodeInfoHelper$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$getRootNodeInfoHelper$1;->label:I

    iget-object p1, p0, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$getRootNodeInfoHelper$1;->this$0:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel;

    invoke-static {p1, p0}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel;->a(Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
