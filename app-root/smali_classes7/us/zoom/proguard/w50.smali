.class public final Lus/zoom/proguard/w50;
.super Ljava/lang/Object;
.source "PBXVBFragmentViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lus/zoom/proguard/w50;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Landroidx/lifecycle/ViewModel;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;",
        "service",
        "Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;",
        "a",
        "()Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;",
        "<init>",
        "(Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;)V",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/w50;->a:Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;

    return-void
.end method


# virtual methods
.method public final a()Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w50;->a:Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;

    return-object v0
.end method

.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lus/zoom/proguard/v50;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lus/zoom/proguard/v50;

    iget-object v0, p0, Lus/zoom/proguard/w50;->a:Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;

    invoke-direct {p1, v0}, Lus/zoom/proguard/v50;-><init>(Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;)V

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown ViewModel class"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
