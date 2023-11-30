.class final Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$refreshComposeShortcuts$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomizeComposeShortcutsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$a<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0006\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$a;",
        "Lkotlin/Pair;",
        "",
        "",
        "invoke",
        "()Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$refreshComposeShortcuts$2;->this$0:Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$a<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$refreshComposeShortcuts$2;->this$0:Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel;

    invoke-static {v2}, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel;->a(Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel;)Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$a;-><init>(Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$refreshComposeShortcuts$2;->invoke()Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$a;

    move-result-object v0

    return-object v0
.end method
