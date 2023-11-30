.class public final Lus/zoom/proguard/v50$b;
.super Ljava/lang/Object;
.source "PBXVBFragmentViewModel.kt"

# interfaces
.implements Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/v50;-><init>(Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPBXVBFragmentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PBXVBFragmentViewModel.kt\ncom/zipow/videobox/view/sip/videoeffects/PBXVBFragmentViewModel$listener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,147:1\n286#2,2:148\n286#2,2:150\n*S KotlinDebug\n*F\n+ 1 PBXVBFragmentViewModel.kt\ncom/zipow/videobox/view/sip/videoeffects/PBXVBFragmentViewModel$listener$1\n*L\n43#1:148,2\n61#1:150,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001a\u0010\n\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "us/zoom/proguard/v50$b",
        "Lcom/zipow/videobox/sip/server/IPBXCameraEffectResourceSinkUI$a;",
        "",
        "web_id",
        "",
        "success",
        "",
        "b",
        "",
        "progress",
        "d",
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
.field final synthetic r:Lus/zoom/proguard/v50;


# direct methods
.method constructor <init>(Lus/zoom/proguard/v50;)V
    .locals 0

    iput-object p1, p0, Lus/zoom/proguard/v50$b;->r:Lus/zoom/proguard/v50;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/v50$b;->r:Lus/zoom/proguard/v50;

    invoke-virtual {p2}, Lus/zoom/proguard/v50;->c()Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;->f()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object p2, p0, Lus/zoom/proguard/v50$b;->r:Lus/zoom/proguard/v50;

    invoke-virtual {p2}, Lus/zoom/proguard/v50;->c()Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;->f()Ljava/util/List;

    move-result-object p2

    const-string v0, "mService.resourceList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/zipow/videobox/sip/server/b;

    .line 113
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 114
    :goto_0
    check-cast v0, Lcom/zipow/videobox/sip/server/b;

    .line 117
    iget-object p1, p0, Lus/zoom/proguard/v50$b;->r:Lus/zoom/proguard/v50;

    invoke-virtual {p1}, Lus/zoom/proguard/v50;->c()Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 118
    iget-object p2, p0, Lus/zoom/proguard/v50$b;->r:Lus/zoom/proguard/v50;

    invoke-virtual {p2}, Lus/zoom/proguard/v50;->c()Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;

    move-result-object p2

    if-nez v0, :cond_4

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/b;->j()J

    move-result-wide v1

    :goto_1
    invoke-virtual {p2, v1, v2}, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;->a(J)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;

    move-result-object p2

    if-eqz p2, :cond_6

    if-nez v0, :cond_5

    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/sip/server/b;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCameraEffectResourceViewProto;)V

    .line 122
    :cond_6
    :goto_2
    iget-object p2, p0, Lus/zoom/proguard/v50$b;->r:Lus/zoom/proguard/v50;

    invoke-static {p2}, Lus/zoom/proguard/v50;->a(Lus/zoom/proguard/v50;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lus/zoom/proguard/v50$b;->r:Lus/zoom/proguard/v50;

    invoke-virtual {v1}, Lus/zoom/proguard/v50;->c()Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/v50$b;->r:Lus/zoom/proguard/v50;

    invoke-virtual {v0}, Lus/zoom/proguard/v50;->c()Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/v50$b;->r:Lus/zoom/proguard/v50;

    invoke-virtual {v0}, Lus/zoom/proguard/v50;->c()Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "mService.resourceList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/zipow/videobox/sip/server/b;

    .line 97
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 98
    :goto_0
    check-cast v1, Lcom/zipow/videobox/sip/server/b;

    if-nez v1, :cond_4

    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v1, p2}, Lcom/zipow/videobox/sip/server/b;->a(I)V

    .line 102
    :goto_1
    iget-object p1, p0, Lus/zoom/proguard/v50$b;->r:Lus/zoom/proguard/v50;

    invoke-virtual {p1}, Lus/zoom/proguard/v50;->c()Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 103
    iget-object p2, p0, Lus/zoom/proguard/v50$b;->r:Lus/zoom/proguard/v50;

    invoke-static {p2}, Lus/zoom/proguard/v50;->a(Lus/zoom/proguard/v50;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lus/zoom/proguard/v50$b;->r:Lus/zoom/proguard/v50;

    invoke-virtual {v1}, Lus/zoom/proguard/v50;->c()Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmPBXCameraEffectResourceService;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
