.class public final Lcom/zipow/videobox/deeplink/DeepLinkViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DeepLinkViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;,
        Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;,
        Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;,
        Lcom/zipow/videobox/deeplink/DeepLinkViewModel$b;,
        Lcom/zipow/videobox/deeplink/DeepLinkViewModel$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 82\u00020\u0001:\u0004\u00059\u0011:B\u001f\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u00086\u00107J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u001a\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0014J\u0006\u0010\n\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0008J\u0006\u0010\u000c\u001a\u00020\u0008J\u0010\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u0005\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\rJ\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012J\u0010\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0012J\u0010\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u0006\u0010\u0017\u001a\u00020\u0016J\u0006\u0010\u000f\u001a\u00020\u0008R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR \u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120!0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\"R \u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0!0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\"R \u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0!0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\"R#\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120!0(8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010)\u001a\u0004\u0008\u001e\u0010*R#\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0!0(8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010)\u001a\u0004\u0008\u0015\u0010*R#\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0!0(8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010)\u001a\u0004\u0008\u001b\u0010*\u00a8\u0006;"
    }
    d2 = {
        "Lcom/zipow/videobox/deeplink/DeepLinkViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lus/zoom/proguard/fb0;",
        "model",
        "Lkotlinx/coroutines/Job;",
        "a",
        "Lcom/zipow/msgapp/model/UrlLaunchErrorCode;",
        "errorCode",
        "",
        "onCleared",
        "k",
        "j",
        "h",
        "",
        "sessionId",
        "c",
        "url",
        "b",
        "Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;",
        "i",
        "action",
        "d",
        "",
        "g",
        "Z",
        "lockedDeepLinkOpening",
        "",
        "e",
        "J",
        "lastResponse",
        "f",
        "lastRequest",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lus/zoom/proguard/gu;",
        "Landroidx/lifecycle/MutableLiveData;",
        "_deepLinkState",
        "Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;",
        "_deepLinkErrorState",
        "Lus/zoom/proguard/ld;",
        "_deepLinkMessage",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "deepLinkState",
        "l",
        "deepLinkErrorState",
        "m",
        "deepLinkMessage",
        "Lus/zoom/proguard/nd;",
        "deepLinkRepository",
        "Lus/zoom/proguard/v4;",
        "chatInfoRepository",
        "Lus/zoom/proguard/qd;",
        "deepLinkStorageRepository",
        "<init>",
        "(Lus/zoom/proguard/nd;Lus/zoom/proguard/v4;Lus/zoom/proguard/qd;)V",
        "n",
        "ActionType",
        "ErrorType",
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
.field public static final n:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$b;

.field private static o:J = 0x0L

.field private static p:J = 0x0L

.field private static q:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a; = null

.field private static r:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a; = null

.field private static s:Ljava/lang/String; = null

.field private static t:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a; = null

.field private static u:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a; = null

.field private static final v:Ljava/lang/String; = "DEEPLINK_NEW_FIRST_SHOW"

.field private static final w:Ljava/lang/String; = "DEEPLINK_NEW_FIRST_ESTABLISH"

.field private static final x:J = 0x240c8400L

.field private static final y:J = 0x5265c00L


# instance fields
.field private final a:Lus/zoom/proguard/nd;

.field private final b:Lus/zoom/proguard/v4;

.field private final c:Lus/zoom/proguard/qd;

.field private d:Z

.field private e:J

.field private f:J

.field private final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lus/zoom/proguard/gu<",
            "Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lus/zoom/proguard/gu<",
            "Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lus/zoom/proguard/gu<",
            "Lus/zoom/proguard/ld;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Lus/zoom/proguard/ph0;

.field private final k:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lus/zoom/proguard/gu<",
            "Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lus/zoom/proguard/gu<",
            "Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lus/zoom/proguard/gu<",
            "Lus/zoom/proguard/ld;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$CfH3YW1DuzCJkZP6C0iCQoQPTSg(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;Lus/zoom/proguard/ld;Lcom/zipow/videobox/listener/CallbackResult;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->a(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;Lus/zoom/proguard/ld;Lcom/zipow/videobox/listener/CallbackResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KfrC1Gs2J6Ia1PZudIcyVJJcTcA(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;Ljava/lang/Integer;Lcom/zipow/videobox/listener/CallbackResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->a(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;Ljava/lang/Integer;Lcom/zipow/videobox/listener/CallbackResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QVZGTDZAnO3ltOk3yazXwBqyLvU(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;Lcom/zipow/msgapp/model/ChatProtEventType;Lus/zoom/proguard/fb0;Lcom/zipow/msgapp/model/UrlLaunchErrorCode;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->a(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;Lcom/zipow/msgapp/model/ChatProtEventType;Lus/zoom/proguard/fb0;Lcom/zipow/msgapp/model/UrlLaunchErrorCode;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jtMXnZxdlc7Lx8N38oqrgAv2IyE(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;Ljava/lang/String;Lcom/zipow/videobox/listener/CallbackResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->a(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;Ljava/lang/String;Lcom/zipow/videobox/listener/CallbackResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pkHSuo673fs-s26Vk83oOBuD8iM(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;Lus/zoom/proguard/ld;Lus/zoom/proguard/ld;Lcom/zipow/videobox/listener/CallbackResult;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->a(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;Lus/zoom/proguard/ld;Lus/zoom/proguard/ld;Lcom/zipow/videobox/listener/CallbackResult;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->n:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$b;

    const-wide/16 v0, 0x1

    .line 1
    sput-wide v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->o:J

    const-wide/16 v0, 0x2

    .line 2
    sput-wide v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->p:J

    return-void
.end method

.method public constructor <init>(Lus/zoom/proguard/nd;Lus/zoom/proguard/v4;Lus/zoom/proguard/qd;)V
    .locals 1

    const-string v0, "deepLinkRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatInfoRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkStorageRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->a:Lus/zoom/proguard/nd;

    .line 3
    iput-object p2, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->b:Lus/zoom/proguard/v4;

    .line 4
    iput-object p3, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->c:Lus/zoom/proguard/qd;

    .line 58
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 59
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 60
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p3, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 62
    iput-object p1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->k:Landroidx/lifecycle/LiveData;

    .line 63
    iput-object p2, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->l:Landroidx/lifecycle/LiveData;

    .line 64
    iput-object p3, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->m:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private final a(Lus/zoom/proguard/fb0;Lcom/zipow/msgapp/model/UrlLaunchErrorCode;)Lcom/zipow/msgapp/model/UrlLaunchErrorCode;
    .locals 2

    .line 100
    sget-object p1, Lcom/zipow/msgapp/model/UrlLaunchErrorCode;->UrlLaunchError_OK:Lcom/zipow/msgapp/model/UrlLaunchErrorCode;

    if-ne p2, p1, :cond_0

    return-object p1

    .line 103
    :cond_0
    sget-object p1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$c;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    .line 122
    iget-object p1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lus/zoom/proguard/gu;

    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->Unknown:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    invoke-direct {v0, v1}, Lus/zoom/proguard/gu;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 123
    :pswitch_0
    iget-object p1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lus/zoom/proguard/gu;

    .line 124
    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->InvalidLink:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    .line 125
    invoke-direct {v0, v1}, Lus/zoom/proguard/gu;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 126
    :pswitch_1
    iget-object p1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lus/zoom/proguard/gu;

    .line 127
    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->NoChat:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    .line 128
    invoke-direct {v0, v1}, Lus/zoom/proguard/gu;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 129
    :pswitch_2
    iget-object p1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lus/zoom/proguard/gu;

    .line 130
    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->BrokenLink:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    .line 131
    invoke-direct {v0, v1}, Lus/zoom/proguard/gu;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 132
    :pswitch_3
    iget-object p1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lus/zoom/proguard/gu;

    .line 133
    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->BrokenLink:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    .line 134
    invoke-direct {v0, v1}, Lus/zoom/proguard/gu;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 135
    :pswitch_4
    iget-object p1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lus/zoom/proguard/gu;

    .line 136
    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->BrokenLink:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    .line 137
    invoke-direct {v0, v1}, Lus/zoom/proguard/gu;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 138
    :pswitch_5
    iget-object p1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lus/zoom/proguard/gu;

    .line 139
    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->BrokenLink:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    .line 140
    invoke-direct {v0, v1}, Lus/zoom/proguard/gu;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a()Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->r:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;

    return-object v0
.end method

.method private final a(Lus/zoom/proguard/fb0;)Lkotlinx/coroutines/Job;
    .locals 6

    .line 99
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$processForActiveSession$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$processForActiveSession$1;-><init>(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;Lus/zoom/proguard/fb0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;)Lus/zoom/proguard/v4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->b:Lus/zoom/proguard/v4;

    return-object p0
.end method

.method public static final synthetic a(Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->r:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;

    return-void
.end method

.method private static final a(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;Lcom/zipow/msgapp/model/ChatProtEventType;Lus/zoom/proguard/fb0;Lcom/zipow/msgapp/model/UrlLaunchErrorCode;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->q:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;

    .line 5
    sput-object v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->r:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;

    if-nez p3, :cond_0

    .line 7
    iget-object p0, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lus/zoom/proguard/gu;

    sget-object p2, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->InvalidLink:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    invoke-direct {p1, p2}, Lus/zoom/proguard/gu;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->a(Lus/zoom/proguard/fb0;Lcom/zipow/msgapp/model/UrlLaunchErrorCode;)Lcom/zipow/msgapp/model/UrlLaunchErrorCode;

    move-result-object p3

    sget-object v0, Lcom/zipow/msgapp/model/UrlLaunchErrorCode;->UrlLaunchError_OK:Lcom/zipow/msgapp/model/UrlLaunchErrorCode;

    if-eq p3, v0, :cond_1

    return-void

    .line 14
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->e:J

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->e:J

    sub-long/2addr v2, v0

    .line 16
    sget-wide v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->p:J

    cmp-long p3, v2, v0

    if-gtz p3, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, -0x1

    goto :goto_0

    .line 19
    :cond_3
    sget-object p3, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    :goto_0
    const/4 p3, 0x1

    if-eq p1, p3, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    .line 33
    iget-object p0, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lus/zoom/proguard/gu;

    sget-object p2, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->Unknown:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    invoke-direct {p1, p2}, Lus/zoom/proguard/gu;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 34
    :cond_4
    iget-object p0, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lus/zoom/proguard/gu;

    sget-object p2, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->BrokenLink:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    invoke-direct {p1, p2}, Lus/zoom/proguard/gu;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 35
    :cond_5
    invoke-direct {p0, p2}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->a(Lus/zoom/proguard/fb0;)Lkotlinx/coroutines/Job;

    :cond_6
    :goto_1
    return-void
.end method

.method private static final a(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;Lus/zoom/proguard/ld;Lcom/zipow/videobox/listener/CallbackResult;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/zipow/videobox/listener/CallbackResult;->ERROR:Lcom/zipow/videobox/listener/CallbackResult;

    if-eq p3, v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {p2}, Lus/zoom/proguard/ld;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lus/zoom/proguard/ld;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 69
    iget-object p3, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->b:Lus/zoom/proguard/v4;

    invoke-virtual {p1}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lus/zoom/proguard/ld;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v2, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p2}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$$ExternalSyntheticLambda3;-><init>(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;Lus/zoom/proguard/ld;)V

    invoke-interface {p3, v0, v1, p1, v2}, Lus/zoom/proguard/v4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lus/zoom/proguard/c4;)V

    goto :goto_0

    .line 82
    :cond_1
    sget-object p1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->s:Ljava/lang/String;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 83
    sput-object p1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->s:Ljava/lang/String;

    .line 84
    iget-boolean p1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->d:Z

    if-nez p1, :cond_2

    .line 85
    iget-object p0, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lus/zoom/proguard/gu;

    invoke-direct {p1, p2}, Lus/zoom/proguard/gu;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    .line 86
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lus/zoom/proguard/gu;

    sget-object p2, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->InvalidLink:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    invoke-direct {p1, p2}, Lus/zoom/proguard/gu;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final a(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;Ljava/lang/Integer;Lcom/zipow/videobox/listener/CallbackResult;)V
    .locals 12

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p0, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lus/zoom/proguard/gu;

    new-instance p2, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;

    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;->RequestedJoining:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfe

    const/4 v11, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v11}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;-><init>(Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p2}, Lus/zoom/proguard/gu;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    :goto_0
    const/16 p2, 0x9

    if-nez p1, :cond_2

    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_3

    iget-object p0, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lus/zoom/proguard/gu;

    new-instance p2, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;

    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;->RequestedJoiningMultiple:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfe

    const/4 v11, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v11}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;-><init>(Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p2}, Lus/zoom/proguard/gu;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 98
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lus/zoom/proguard/gu;

    new-instance p2, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;

    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;->FailedRequestedJoining:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfe

    const/4 v11, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v11}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;-><init>(Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p2}, Lus/zoom/proguard/gu;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private static final a(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;Ljava/lang/String;Lcom/zipow/videobox/listener/CallbackResult;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/zipow/videobox/listener/CallbackResult;->ERROR:Lcom/zipow/videobox/listener/CallbackResult;

    if-eq p2, v0, :cond_6

    sget-object p2, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->r:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;

    if-nez p2, :cond_0

    goto :goto_5

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    iget-object p0, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->b:Lus/zoom/proguard/v4;

    invoke-interface {p0, p1}, Lus/zoom/proguard/v4;->b(Ljava/lang/String;)V

    .line 42
    :goto_0
    new-instance p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;

    .line 43
    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;->OpenGroupMessage:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    .line 44
    sget-object p1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->r:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;

    const/4 p2, 0x0

    if-nez p1, :cond_2

    move-object v2, p2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->n()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    .line 45
    :goto_1
    sget-object p1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->r:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;

    if-nez p1, :cond_3

    move-object v3, p2

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->k()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    :goto_2
    const/4 v4, 0x0

    .line 46
    sget-object p1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->r:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;

    if-nez p1, :cond_4

    const-wide/16 v5, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->m()J

    move-result-wide v5

    :goto_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 47
    sget-object p1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->r:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->l()Z

    move-result p1

    :goto_4
    move v9, p1

    const/16 v10, 0x68

    const/4 v11, 0x0

    move-object v0, p0

    .line 48
    invoke-direct/range {v0 .. v11}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;-><init>(Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->q:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;

    .line 55
    sput-object p2, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->r:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;

    :cond_6
    :goto_5
    return-void
.end method

.method private static final a(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;Lus/zoom/proguard/ld;Lus/zoom/proguard/ld;Lcom/zipow/videobox/listener/CallbackResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/zipow/videobox/listener/CallbackResult;->ERROR:Lcom/zipow/videobox/listener/CallbackResult;

    if-eq p3, v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    sget-object p2, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->s:Ljava/lang/String;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 92
    sput-object p2, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->s:Ljava/lang/String;

    .line 93
    iget-boolean p2, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->d:Z

    if-nez p2, :cond_1

    .line 94
    iget-object p0, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lus/zoom/proguard/gu;

    invoke-direct {p2, p1}, Lus/zoom/proguard/gu;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 95
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lus/zoom/proguard/gu;

    sget-object p2, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;->InvalidLink:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;

    invoke-direct {p1, p2}, Lus/zoom/proguard/gu;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b()Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->q:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;

    return-object v0
.end method

.method public static final synthetic b(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;)Lus/zoom/proguard/nd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->a:Lus/zoom/proguard/nd;

    return-object p0
.end method

.method public static final synthetic b(Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->q:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;

    return-void
.end method

.method public static final synthetic c(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic d(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 56
    :cond_0
    sget-object p1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->r:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;

    if-nez p1, :cond_1

    return-void

    .line 57
    :cond_1
    new-instance p1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;

    .line 58
    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;->BypassJoinPublicChannel:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    .line 59
    sget-object v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->r:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v3, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->n()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 60
    :goto_0
    sget-object v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->r:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;

    if-nez v0, :cond_3

    move-object v4, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->k()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_1
    const/4 v5, 0x0

    .line 61
    sget-object v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->r:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;

    if-nez v0, :cond_4

    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->m()J

    move-result-wide v6

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 62
    sget-object v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->r:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->l()Z

    move-result v0

    :goto_3
    move v10, v0

    const/16 v11, 0x68

    const/4 v12, 0x0

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v12

    .line 63
    invoke-direct/range {v0 .. v11}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;-><init>(Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object p1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->t:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 5
    iget-wide v2, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->f:J

    sub-long v2, v0, v2

    sget-wide v4, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->o:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    return-void

    .line 8
    :cond_1
    iput-wide v0, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->f:J

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->a:Lus/zoom/proguard/nd;

    invoke-interface {v0, p1}, Lus/zoom/proguard/nd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 4
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->c:Lus/zoom/proguard/qd;

    const-string v2, "DEEPLINK_NEW_FIRST_SHOW"

    invoke-interface {v1, v2}, Lus/zoom/proguard/qd;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x240c8400

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->c:Lus/zoom/proguard/qd;

    const-string v2, "DEEPLINK_NEW_FIRST_ESTABLISH"

    invoke-interface {v1, v2}, Lus/zoom/proguard/qd;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->c:Lus/zoom/proguard/qd;

    invoke-interface {v1, v2, v0}, Lus/zoom/proguard/qd;->a(Ljava/lang/String;Ljava/util/Date;)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;)V
    .locals 0

    .line 3
    sput-object p1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->t:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->b:Lus/zoom/proguard/v4;

    new-instance v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;)V

    invoke-interface {v0, p1, v1}, Lus/zoom/proguard/v4;->c(Ljava/lang/String;Lus/zoom/proguard/c4;)V

    return-void
.end method

.method public final d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lus/zoom/proguard/gu<",
            "Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ErrorType;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->l:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 14

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->a:Lus/zoom/proguard/nd;

    invoke-interface {v0}, Lus/zoom/proguard/nd;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lus/zoom/proguard/gu;

    new-instance v13, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;

    sget-object v2, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;->FailedRequestedJoining:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfe

    const/4 v12, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;-><init>(Lcom/zipow/videobox/deeplink/DeepLinkViewModel$ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v13}, Lus/zoom/proguard/gu;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->a:Lus/zoom/proguard/nd;

    new-instance v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$$ExternalSyntheticLambda4;-><init>(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;)V

    invoke-interface {v0, p1, v1}, Lus/zoom/proguard/nd;->a(Ljava/lang/String;Lus/zoom/proguard/c4;)V

    :goto_0
    return-void
.end method

.method public final e()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lus/zoom/proguard/gu<",
            "Lus/zoom/proguard/ld;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->m:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final f()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lus/zoom/proguard/gu<",
            "Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->k:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final g()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->c:Lus/zoom/proguard/qd;

    const-string v1, "DEEPLINK_NEW_FIRST_SHOW"

    invoke-interface {v0, v1}, Lus/zoom/proguard/qd;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->c:Lus/zoom/proguard/qd;

    const-string v3, "DEEPLINK_NEW_FIRST_ESTABLISH"

    invoke-interface {v2, v3}, Lus/zoom/proguard/qd;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->c:Lus/zoom/proguard/qd;

    invoke-interface {v0, v1, v3}, Lus/zoom/proguard/qd;->a(Ljava/lang/String;Ljava/util/Date;)V

    return v4

    .line 8
    :cond_0
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v5, v0

    const-wide/32 v0, 0x240c8400

    cmp-long v0, v5, v0

    if-gez v0, :cond_2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    :cond_1
    return v4

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->d:Z

    return-void
.end method

.method public final i()Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;
    .locals 6

    .line 1
    sget-object v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->q:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    sput-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->q:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;

    .line 6
    sput-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->s:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->k()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->n()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->s:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->b:Lus/zoom/proguard/v4;

    invoke-virtual {v0}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0, v0}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;)V

    invoke-interface {v1, v2, v3, v4, v5}, Lus/zoom/proguard/v4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lus/zoom/proguard/c4;)V

    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->j:Lus/zoom/proguard/ph0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->a:Lus/zoom/proguard/nd;

    invoke-interface {v1, v0}, Lus/zoom/proguard/nd;->b(Lus/zoom/proguard/ph0;)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->j:Lus/zoom/proguard/ph0;

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/zipow/videobox/deeplink/DeepLinkViewModel;)V

    iput-object v0, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->j:Lus/zoom/proguard/ph0;

    .line 35
    iget-object v1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->a:Lus/zoom/proguard/nd;

    invoke-interface {v1, v0}, Lus/zoom/proguard/nd;->a(Lus/zoom/proguard/ph0;)V

    .line 36
    sget-object v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->t:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    sput-object v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->q:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;

    .line 38
    iget-object v1, p0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lus/zoom/proguard/gu;

    invoke-direct {v2, v0}, Lus/zoom/proguard/gu;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    .line 40
    sput-object v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->t:Lcom/zipow/videobox/deeplink/DeepLinkViewModel$a;

    return-void
.end method

.method protected onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->j()V

    return-void
.end method
