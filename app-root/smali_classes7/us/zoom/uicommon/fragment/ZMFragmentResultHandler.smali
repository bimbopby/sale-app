.class public final Lus/zoom/uicommon/fragment/ZMFragmentResultHandler;
.super Ljava/lang/Object;
.source "ZMFragmentResultHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/uicommon/fragment/ZMFragmentResultHandler$a;,
        Lus/zoom/uicommon/fragment/ZMFragmentResultHandler$AutoRemoveObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZMFragmentResultHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZMFragmentResultHandler.kt\nus/zoom/uicommon/fragment/ZMFragmentResultHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,111:1\n1#2:112\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00162\u00020\u0001:\u0002\u0017\u0005B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR$\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0008\u0012\u00060\u000eR\u00020\u00000\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lus/zoom/uicommon/fragment/ZMFragmentResultHandler;",
        "",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "a",
        "",
        "key",
        "Landroidx/fragment/app/Fragment;",
        "target",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/lifecycle/MutableLiveData;",
        "mFragmentResultLiveData",
        "",
        "Lus/zoom/uicommon/fragment/ZMFragmentResultHandler$AutoRemoveObserver;",
        "b",
        "Ljava/util/Map;",
        "mTargetMap",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "c",
        "AutoRemoveObserver",
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
.field public static final c:Lus/zoom/uicommon/fragment/ZMFragmentResultHandler$a;

.field private static final d:Ljava/lang/String; = "ZMFragmentResultHandler"

.field public static final e:Ljava/lang/String; = "fragment_result_target_id"

.field public static final f:Ljava/lang/String; = "fragment_result_request_code"

.field public static final g:Ljava/lang/String; = "fragment_result_action"


# instance fields
.field private final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lus/zoom/uicommon/fragment/ZMFragmentResultHandler$AutoRemoveObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ZzEdGuM5l-Bf3rXmAkKtZ_hOM6o(Lus/zoom/uicommon/fragment/ZMFragmentResultHandler;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lus/zoom/uicommon/fragment/ZMFragmentResultHandler;->a(Lus/zoom/uicommon/fragment/ZMFragmentResultHandler;Landroid/os/Bundle;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lus/zoom/uicommon/fragment/ZMFragmentResultHandler$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lus/zoom/uicommon/fragment/ZMFragmentResultHandler$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lus/zoom/uicommon/fragment/ZMFragmentResultHandler;->c:Lus/zoom/uicommon/fragment/ZMFragmentResultHandler$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lus/zoom/uicommon/fragment/ZMFragmentResultHandler;->a:Landroidx/lifecycle/MutableLiveData;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lus/zoom/uicommon/fragment/ZMFragmentResultHandler;->b:Ljava/util/Map;

    .line 14
    new-instance v1, Lus/zoom/uicommon/fragment/ZMFragmentResultHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lus/zoom/uicommon/fragment/ZMFragmentResultHandler$$ExternalSyntheticLambda0;-><init>(Lus/zoom/uicommon/fragment/ZMFragmentResultHandler;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final a(Lus/zoom/uicommon/fragment/ZMFragmentResultHandler;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment_result_target_id"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p0, p0, Lus/zoom/uicommon/fragment/ZMFragmentResultHandler;->b:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lus/zoom/uicommon/fragment/ZMFragmentResultHandler$AutoRemoveObserver;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lus/zoom/uicommon/fragment/ZMFragmentResultHandler$AutoRemoveObserver;->c()Landroidx/fragment/app/Fragment;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    return-void

    .line 7
    :cond_2
    instance-of v0, p0, Lus/zoom/core/interfaces/FragmentResultObserver;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lus/zoom/core/interfaces/FragmentResultObserver;

    invoke-interface {v0, p1}, Lus/zoom/core/interfaces/FragmentResultObserver;->handleFragmentResult(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const-string v0, "fragment_result_request_code"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 13
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, -0x1

    .line 14
    invoke-virtual {p0, v0, p1, v1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lus/zoom/uicommon/fragment/ZMFragmentResultHandler;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lus/zoom/uicommon/fragment/ZMFragmentResultHandler;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/fragment/ZMFragmentResultHandler$AutoRemoveObserver;

    if-nez p1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lus/zoom/uicommon/fragment/ZMFragmentResultHandler$AutoRemoveObserver;->a()V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lus/zoom/uicommon/fragment/ZMFragmentResultHandler;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/fragment/ZMFragmentResultHandler$AutoRemoveObserver;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0, p2}, Lus/zoom/uicommon/fragment/ZMFragmentResultHandler$AutoRemoveObserver;->a(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "[ZMFragmentResultHandler] cannot add the same observer with different lifecycles."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    iget-object v0, p0, Lus/zoom/uicommon/fragment/ZMFragmentResultHandler;->b:Ljava/util/Map;

    new-instance v1, Lus/zoom/uicommon/fragment/ZMFragmentResultHandler$AutoRemoveObserver;

    invoke-direct {v1, p0, p1, p2}, Lus/zoom/uicommon/fragment/ZMFragmentResultHandler$AutoRemoveObserver;-><init>(Lus/zoom/uicommon/fragment/ZMFragmentResultHandler;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
