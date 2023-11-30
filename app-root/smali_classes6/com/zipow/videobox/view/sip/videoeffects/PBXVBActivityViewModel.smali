.class public final Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel;
.super Lus/zoom/libtools/lifecycle/viewmodel/ZmBaseViewModel;
.source "PBXVBActivityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$Tab;,
        Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00132\u00020\u0001:\u0002\u0005\u0014B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel;",
        "Lus/zoom/libtools/lifecycle/viewmodel/ZmBaseViewModel;",
        "Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$Tab;",
        "current",
        "",
        "a",
        "",
        "getTag",
        "Landroidx/lifecycle/MutableLiveData;",
        "r",
        "Landroidx/lifecycle/MutableLiveData;",
        "_nextTab",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "nextTab",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "s",
        "Tab",
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
.field public static final s:Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$a;

.field public static final t:Ljava/lang/String; = "PBXVBActivityViewModel"


# instance fields
.field private final r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$Tab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel;->s:Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lus/zoom/libtools/lifecycle/viewmodel/ZmBaseViewModel;-><init>()V

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$Tab;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final a(Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel$Tab;)V
    .locals 1

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/videoeffects/PBXVBActivityViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "PBXVBActivityViewModel"

    return-object v0
.end method
