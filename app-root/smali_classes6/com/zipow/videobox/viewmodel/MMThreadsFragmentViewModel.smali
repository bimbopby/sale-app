.class public final Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;
.super Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel;
.source "MMThreadsFragmentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 32\u00020\u0001:\u0001;B\u0007\u00a2\u0006\u0004\u00089\u0010:J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0004J*\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0007J*\u0010\t\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0007J \u0010\t\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0013\u001a\u00020\u0006J$\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006J$\u0010\t\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00042\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017J\u0006\u0010\u0019\u001a\u00020\u0004J\u0006\u0010\u001a\u001a\u00020\u0002R\u0016\u0010\u001c\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR \u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u001e0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001fR\u001b\u0010%\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\"\u0010$R\u001b\u0010*\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010#\u001a\u0004\u0008(\u0010)R\u001d\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u001e0+8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010,R#\u00102\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000e0/0.8F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R#\u00104\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000e0/0.8F\u00a2\u0006\u0006\u001a\u0004\u00083\u00101R\u001d\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000206050.8F\u00a2\u0006\u0006\u001a\u0004\u00087\u00101\u00a8\u0006<"
    }
    d2 = {
        "Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;",
        "Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel;",
        "",
        "k",
        "",
        "l",
        "",
        "sessionId",
        "nodeId",
        "a",
        "o",
        "opened",
        "robotJid",
        "actionId",
        "Lus/zoom/proguard/s4;",
        "chatAppInfo",
        "",
        "eventEnv",
        "b",
        "msgText",
        "threadId",
        "messageId",
        "isGroup",
        "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
        "buddyMetaInfo",
        "u",
        "m",
        "Z",
        "isCommentFragmentOpened",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lus/zoom/proguard/vf;",
        "Landroidx/lifecycle/MutableLiveData;",
        "_showAuthDialogPromptLiveData",
        "Lus/zoom/proguard/q30;",
        "q",
        "Lkotlin/Lazy;",
        "()Lus/zoom/proguard/q30;",
        "mWebviewService",
        "Lus/zoom/proguard/ad;",
        "r",
        "p",
        "()Lus/zoom/proguard/ad;",
        "mShortcutsService",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "showAuthDialogPromptLiveData",
        "Lus/zoom/proguard/jv0;",
        "Lkotlin/Pair;",
        "t",
        "()Lus/zoom/proguard/jv0;",
        "showWebviewByMessageLiveData",
        "s",
        "showWebviewByComposeLiveData",
        "",
        "Lus/zoom/proguard/ah0;",
        "n",
        "allComposeShortcuts",
        "<init>",
        "()V",
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
.field public static final s:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel$Companion;

.field private static final t:Ljava/lang/String; = "MMThreadsFragmentViewModel"

.field public static final u:I = 0x1

.field public static final v:I = 0x2


# instance fields
.field private l:Z

.field private final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lus/zoom/proguard/vf<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Lus/zoom/proguard/jv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/proguard/jv0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lus/zoom/proguard/s4;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Lus/zoom/proguard/jv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/proguard/jv0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lus/zoom/proguard/s4;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Lus/zoom/proguard/jv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/zoom/proguard/jv0<",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ah0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Lkotlin/Lazy;

.field private final r:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->s:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel;-><init>()V

    .line 16
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17
    new-instance v1, Lus/zoom/proguard/vf;

    const-string v2, ""

    invoke-direct {v1, v2}, Lus/zoom/proguard/vf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 23
    new-instance v0, Lus/zoom/proguard/jv0;

    invoke-direct {v0}, Lus/zoom/proguard/jv0;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->n:Lus/zoom/proguard/jv0;

    .line 26
    new-instance v0, Lus/zoom/proguard/jv0;

    invoke-direct {v0}, Lus/zoom/proguard/jv0;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->o:Lus/zoom/proguard/jv0;

    .line 30
    new-instance v0, Lus/zoom/proguard/jv0;

    invoke-direct {v0}, Lus/zoom/proguard/jv0;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->p:Lus/zoom/proguard/jv0;

    .line 34
    sget-object v0, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel$mWebviewService$2;->INSTANCE:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel$mWebviewService$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->q:Lkotlin/Lazy;

    .line 37
    sget-object v0, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel$mShortcutsService$2;->INSTANCE:Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel$mShortcutsService$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->r:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;)Lus/zoom/proguard/ad;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->p()Lus/zoom/proguard/ad;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/s4;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->a(Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/s4;I)V

    return-void
.end method

.method public static synthetic a(Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;Ljava/lang/String;ZLcom/zipow/videobox/model/ZmBuddyMetaInfo;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 38
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->a(Ljava/lang/String;ZLcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    return-void
.end method

.method public static final synthetic b(Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;)Lus/zoom/proguard/jv0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->p:Lus/zoom/proguard/jv0;

    return-object p0
.end method

.method public static synthetic b(Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/s4;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->b(Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/s4;I)V

    return-void
.end method

.method private final p()Lus/zoom/proguard/ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ad;

    return-object v0
.end method

.method private final q()Lus/zoom/proguard/q30;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/q30;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodeId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel$deleteFile$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel$deleteFile$1;-><init>(Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "robotJid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->q()Lus/zoom/proguard/q30;

    move-result-object v0

    .line 30
    new-instance v1, Lus/zoom/proguard/i1;

    .line 32
    new-instance v2, Lus/zoom/proguard/xd;

    .line 34
    new-instance v3, Lus/zoom/proguard/e0;

    invoke-direct {v3, p2, p3, p1}, Lus/zoom/proguard/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "command"

    .line 35
    invoke-direct {v2, p1, v3}, Lus/zoom/proguard/xd;-><init>(Ljava/lang/String;Lus/zoom/proguard/e0;)V

    const/4 p1, 0x3

    .line 36
    invoke-direct {v1, p1, v2}, Lus/zoom/proguard/i1;-><init>(ILus/zoom/proguard/t4;)V

    .line 37
    invoke-interface {v0, v1}, Lus/zoom/proguard/q30;->a(Lus/zoom/proguard/i1;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/s4;)V
    .locals 8

    const-string v0, "robotJid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatAppInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->a(Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/s4;IILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/s4;I)V
    .locals 16

    move-object/from16 v0, p3

    const-string v1, "robotJid"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "actionId"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatAppInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p3 .. p3}, Lus/zoom/proguard/s4;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object/from16 v1, p0

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x4f6602b8

    if-eq v2, v3, :cond_8

    const v3, 0x38a5df4b

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v12, "command"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->q()Lus/zoom/proguard/q30;

    move-result-object v1

    .line 10
    new-instance v13, Lus/zoom/proguard/i1;

    .line 12
    new-instance v15, Lus/zoom/proguard/vd;

    .line 14
    new-instance v11, Lus/zoom/proguard/bh0;

    .line 15
    invoke-virtual/range {p3 .. p3}, Lus/zoom/proguard/s4;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lus/zoom/proguard/s4;->n()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    return-void

    :cond_4
    const/4 v5, 0x0

    .line 18
    invoke-virtual/range {p3 .. p3}, Lus/zoom/proguard/s4;->l()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    return-void

    .line 19
    :cond_5
    sget-object v7, Lcom/zipow/videobox/repository/bos/webhook/ShortcutActionType;->ShortcutInCompose:Lcom/zipow/videobox/repository/bos/webhook/ShortcutActionType;

    .line 20
    invoke-virtual/range {p3 .. p3}, Lus/zoom/proguard/s4;->b()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    return-void

    .line 22
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lus/zoom/proguard/s4;->f()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    move-object v2, v11

    move-object/from16 v9, p1

    move-object v14, v11

    move-object v11, v0

    .line 23
    invoke-direct/range {v2 .. v11}, Lus/zoom/proguard/bh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/repository/bos/webhook/ShortcutActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-direct {v15, v12, v14}, Lus/zoom/proguard/vd;-><init>(Ljava/lang/String;Lus/zoom/proguard/bh0;)V

    const/4 v0, 0x1

    .line 25
    invoke-direct {v13, v0, v15}, Lus/zoom/proguard/i1;-><init>(ILus/zoom/proguard/t4;)V

    .line 26
    invoke-interface {v1, v13}, Lus/zoom/proguard/q30;->a(Lus/zoom/proguard/i1;)V

    goto :goto_0

    :cond_8
    const-string v2, "dialog"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    move-object/from16 v1, p0

    .line 28
    iget-object v2, v1, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->o:Lus/zoom/proguard/jv0;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, Lus/zoom/proguard/jv0;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;ZLcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 8

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel$getComposeShortcuts$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel$getComposeShortcuts$1;-><init>(Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;Ljava/lang/String;ZLcom/zipow/videobox/model/ZmBuddyMetaInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->l:Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->q()Lus/zoom/proguard/q30;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/r4;

    invoke-direct {v1, p1, p2, p3}, Lus/zoom/proguard/r4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lus/zoom/proguard/q30;->a(Lus/zoom/proguard/r4;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/s4;)V
    .locals 8

    const-string v0, "robotJid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatAppInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->b(Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/s4;IILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/s4;I)V
    .locals 16

    move-object/from16 v0, p3

    const-string v1, "robotJid"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "actionId"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatAppInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p3 .. p3}, Lus/zoom/proguard/s4;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object/from16 v1, p0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x4f6602b8

    if-eq v2, v3, :cond_8

    const v3, 0x38a5df4b

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v12, "command"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->q()Lus/zoom/proguard/q30;

    move-result-object v1

    .line 8
    new-instance v13, Lus/zoom/proguard/i1;

    .line 10
    new-instance v15, Lus/zoom/proguard/wd;

    .line 12
    new-instance v11, Lus/zoom/proguard/bh0;

    .line 13
    invoke-virtual/range {p3 .. p3}, Lus/zoom/proguard/s4;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    .line 14
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lus/zoom/proguard/s4;->n()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    return-void

    :cond_4
    const/4 v5, 0x0

    .line 16
    invoke-virtual/range {p3 .. p3}, Lus/zoom/proguard/s4;->l()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    return-void

    .line 17
    :cond_5
    sget-object v7, Lcom/zipow/videobox/repository/bos/webhook/ShortcutActionType;->ShortcutInMessage:Lcom/zipow/videobox/repository/bos/webhook/ShortcutActionType;

    .line 18
    invoke-virtual/range {p3 .. p3}, Lus/zoom/proguard/s4;->b()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    return-void

    .line 20
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lus/zoom/proguard/s4;->f()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    move-object v2, v11

    move-object/from16 v9, p1

    move-object v14, v11

    move-object v11, v0

    .line 21
    invoke-direct/range {v2 .. v11}, Lus/zoom/proguard/bh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zipow/videobox/repository/bos/webhook/ShortcutActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-direct {v15, v12, v14}, Lus/zoom/proguard/wd;-><init>(Ljava/lang/String;Lus/zoom/proguard/bh0;)V

    const/4 v0, 0x0

    .line 23
    invoke-direct {v13, v0, v15}, Lus/zoom/proguard/i1;-><init>(ILus/zoom/proguard/t4;)V

    .line 24
    invoke-interface {v1, v13}, Lus/zoom/proguard/q30;->a(Lus/zoom/proguard/i1;)V

    goto :goto_0

    :cond_8
    const-string v2, "dialog"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    move-object/from16 v1, p0

    .line 26
    iget-object v2, v1, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->n:Lus/zoom/proguard/jv0;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, Lus/zoom/proguard/jv0;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel$checkAuthed$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel$checkAuthed$1;-><init>(Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final l()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    move v1, v2

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lus/zoom/proguard/vf;

    invoke-virtual {p0}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel;->h()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    invoke-direct {v2, v3}, Lus/zoom/proguard/vf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_2
    return v1
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->q()Lus/zoom/proguard/q30;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/q30;->a()V

    return-void
.end method

.method public final n()Lus/zoom/proguard/jv0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/jv0<",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ah0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->p:Lus/zoom/proguard/jv0;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->l:Z

    return v0
.end method

.method public final r()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lus/zoom/proguard/vf<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final s()Lus/zoom/proguard/jv0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/jv0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lus/zoom/proguard/s4;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->o:Lus/zoom/proguard/jv0;

    return-object v0
.end method

.method public final t()Lus/zoom/proguard/jv0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/jv0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lus/zoom/proguard/s4;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->n:Lus/zoom/proguard/jv0;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/viewmodel/MMThreadsFragmentViewModel;->p()Lus/zoom/proguard/ad;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/ad;->d()Z

    move-result v0

    return v0
.end method
