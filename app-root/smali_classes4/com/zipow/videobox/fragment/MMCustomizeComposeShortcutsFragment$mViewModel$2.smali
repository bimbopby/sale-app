.class final Lcom/zipow/videobox/fragment/MMCustomizeComposeShortcutsFragment$mViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MMCustomizeComposeShortcutsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/MMCustomizeComposeShortcutsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel;",
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
.field final synthetic this$0:Lcom/zipow/videobox/fragment/MMCustomizeComposeShortcutsFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/MMCustomizeComposeShortcutsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zipow/videobox/fragment/MMCustomizeComposeShortcutsFragment$mViewModel$2;->this$0:Lcom/zipow/videobox/fragment/MMCustomizeComposeShortcutsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel;
    .locals 4

    .line 2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/fragment/MMCustomizeComposeShortcutsFragment$mViewModel$2;->this$0:Lcom/zipow/videobox/fragment/MMCustomizeComposeShortcutsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v1

    const-string v2, "viewModelStore"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/zipow/videobox/fragment/MMCustomizeComposeShortcutsFragment$mViewModel$2;->this$0:Lcom/zipow/videobox/fragment/MMCustomizeComposeShortcutsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v2

    const-string v3, "defaultViewModelProviderFactory"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/MMCustomizeComposeShortcutsFragment$mViewModel$2;->invoke()Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel;

    move-result-object v0

    return-object v0
.end method
