.class final Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$customizedComposeShortcutsLiveData$2;
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
        "Landroidx/lifecycle/MutableLiveData<",
        "Ljava/util/List<",
        "+",
        "Lus/zoom/proguard/ah0;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lus/zoom/proguard/ah0;",
        "invoke",
        "()Landroidx/lifecycle/MutableLiveData;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$customizedComposeShortcutsLiveData$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$customizedComposeShortcutsLiveData$2;

    invoke-direct {v0}, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$customizedComposeShortcutsLiveData$2;-><init>()V

    sput-object v0, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$customizedComposeShortcutsLiveData$2;->INSTANCE:Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$customizedComposeShortcutsLiveData$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ah0;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/viewmodel/CustomizeComposeShortcutsViewModel$customizedComposeShortcutsLiveData$2;->invoke()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method
