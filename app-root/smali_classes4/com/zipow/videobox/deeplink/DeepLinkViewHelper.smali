.class public final Lcom/zipow/videobox/deeplink/DeepLinkViewHelper;
.super Ljava/lang/Object;
.source "DeepLinkViewHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/deeplink/DeepLinkViewHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/zipow/videobox/deeplink/DeepLinkViewHelper;",
        "",
        "<init>",
        "()V",
        "a",
        "Companion",
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
.field public static final a:Lcom/zipow/videobox/deeplink/DeepLinkViewHelper$Companion;

.field public static final b:Ljava/lang/String; = "DeepLink_Message"

.field public static final c:Ljava/lang/String; = "DeepLink_Channel"

.field public static final d:Ljava/lang/String; = "DeepLink_Chat"

.field private static final e:Ljava/lang/String; = ",[new-feature]"

.field private static f:Lus/zoom/proguard/pd;

.field private static final g:Lkotlinx/coroutines/CoroutineScope;

.field private static final h:Lkotlinx/coroutines/CoroutineScope;

.field private static final i:Lkotlinx/coroutines/CoroutineScope;

.field private static final j:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper;->a:Lcom/zipow/videobox/deeplink/DeepLinkViewHelper$Companion;

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper;->j:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lus/zoom/proguard/pd;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper;->f:Lus/zoom/proguard/pd;

    return-object v0
.end method

.method public static final synthetic a(Lus/zoom/proguard/pd;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper;->f:Lus/zoom/proguard/pd;

    return-void
.end method

.method public static final synthetic b()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper;->g:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper;->i:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper;->h:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper;->j:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method
