.class final Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CameraView+TakePhoto.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraView+TakePhoto.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraView+TakePhoto.kt\ncom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2$1\n+ 2 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,115:1\n17#2,6:116\n*S KotlinDebug\n*F\n+ 1 CameraView+TakePhoto.kt\ncom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2$1\n*L\n89#1:116,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.mrousavy.camera.CameraView_TakePhotoKt$takePhoto$2$1"
    f = "CameraView+TakePhoto.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $exif:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/exifinterface/media/ExifInterface;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $file:Ljava/io/File;

.field final synthetic $lensFacing:Ljava/lang/Integer;

.field final synthetic $photo:Landroidx/camera/core/ImageProxy;

.field final synthetic $skipMetadata:Z

.field label:I


# direct methods
.method constructor <init>(Ljava/io/File;Lkotlin/jvm/internal/Ref$ObjectRef;ZLjava/lang/Integer;Landroidx/camera/core/ImageProxy;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/exifinterface/media/ExifInterface;",
            ">;Z",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/ImageProxy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2$1;->$file:Ljava/io/File;

    iput-object p2, p0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2$1;->$exif:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p3, p0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2$1;->$skipMetadata:Z

    iput-object p4, p0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2$1;->$lensFacing:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2$1;->$photo:Landroidx/camera/core/ImageProxy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2$1;

    iget-object v1, p0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2$1;->$file:Ljava/io/File;

    iget-object v2, p0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2$1;->$exif:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-boolean v3, p0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2$1;->$skipMetadata:Z

    iget-object v4, p0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2$1;->$lensFacing:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2$1;->$photo:Landroidx/camera/core/ImageProxy;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2$1;-><init>(Ljava/io/File;Lkotlin/jvm/internal/Ref$ObjectRef;ZLjava/lang/Integer;Landroidx/camera/core/ImageProxy;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 87
    iget v0, p0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Saving picture to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2$1;->$file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object p1, p0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2$1;->$lensFacing:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2$1;->$photo:Landroidx/camera/core/ImageProxy;

    iget-object v1, p0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2$1;->$file:Ljava/io/File;

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-nez p1, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 91
    :goto_1
    invoke-static {v0, v1, p1}, Lcom/mrousavy/camera/utils/ImageProxy_saveKt;->save(Landroidx/camera/core/ImageProxy;Ljava/io/File;Z)V

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finished image saving in "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraView.performance"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    iget-object p1, p0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2$1;->$exif:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-boolean v0, p0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2$1;->$skipMetadata:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    iget-object v1, p0, Lcom/mrousavy/camera/CameraView_TakePhotoKt$takePhoto$2$1;->$file:Ljava/io/File;

    invoke-direct {v0, v1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/File;)V

    :goto_2
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
