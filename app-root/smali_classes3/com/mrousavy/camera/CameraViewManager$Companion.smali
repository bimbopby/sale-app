.class public final Lcom/mrousavy/camera/CameraViewManager$Companion;
.super Ljava/lang/Object;
.source "CameraViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrousavy/camera/CameraViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000RC\u0010\u0005\u001a4\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00080\u0006j\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00040\u0008j\u0008\u0012\u0004\u0012\u00020\u0004`\n`\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mrousavy/camera/CameraViewManager$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "cameraViewTransactions",
        "Ljava/util/HashMap;",
        "Lcom/mrousavy/camera/CameraView;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/HashMap;",
        "Lkotlin/collections/ArrayList;",
        "getCameraViewTransactions",
        "()Ljava/util/HashMap;",
        "addChangedPropToTransaction",
        "",
        "view",
        "changedProp",
        "react-native-vision-camera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mrousavy/camera/CameraViewManager$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$addChangedPropToTransaction(Lcom/mrousavy/camera/CameraViewManager$Companion;Lcom/mrousavy/camera/CameraView;Ljava/lang/String;)V
    .locals 0

    .line 175
    invoke-direct {p0, p1, p2}, Lcom/mrousavy/camera/CameraViewManager$Companion;->addChangedPropToTransaction(Lcom/mrousavy/camera/CameraView;Ljava/lang/String;)V

    return-void
.end method

.method private final addChangedPropToTransaction(Lcom/mrousavy/camera/CameraView;Ljava/lang/String;)V
    .locals 2

    .line 181
    invoke-virtual {p0}, Lcom/mrousavy/camera/CameraViewManager$Companion;->getCameraViewTransactions()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/mrousavy/camera/CameraViewManager$Companion;->getCameraViewTransactions()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/mrousavy/camera/CameraViewManager$Companion;->getCameraViewTransactions()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final getCameraViewTransactions()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/mrousavy/camera/CameraView;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 178
    invoke-static {}, Lcom/mrousavy/camera/CameraViewManager;->access$getCameraViewTransactions$cp()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
