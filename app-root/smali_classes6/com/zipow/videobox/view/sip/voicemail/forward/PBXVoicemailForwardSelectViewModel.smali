.class public final Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PBXVoicemailForwardSelectViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0002.2\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008:\u0010;J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J&\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tH\u0002J&\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tH\u0002J$\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\rH\u0002J\u0010\u0010\u000b\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u000b\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0004H\u0002J\u0008\u0010\u0013\u001a\u00020\u0002H\u0002J\u0010\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\u0015\u001a\u00020\u0002H\u0014R \u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0017R \u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00190\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001bR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001bR\u001c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010+\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0018\u0010-\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010(R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001d\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u00107R\u001d\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0019068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u00107\u00a8\u0006<"
    }
    d2 = {
        "Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "e",
        "",
        "filter",
        "c",
        "Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;",
        "messenger",
        "",
        "buddies",
        "a",
        "b",
        "",
        "Lus/zoom/proguard/b60;",
        "",
        "buddyType",
        "",
        "d",
        "f",
        "shareType",
        "onCleared",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/lifecycle/MutableLiveData;",
        "_contactsLiveData",
        "Lus/zoom/proguard/vf;",
        "_finishEventLiveData",
        "Ljava/lang/String;",
        "currentFilter",
        "Lcom/zipow/videobox/view/WebSearchResult;",
        "Lcom/zipow/videobox/view/WebSearchResult;",
        "webSearchResult",
        "searchV2RequestId",
        "g",
        "Ljava/util/Set;",
        "notSameAccountContacts",
        "h",
        "notCheckAccountContacts",
        "Lkotlinx/coroutines/Job;",
        "i",
        "Lkotlinx/coroutines/Job;",
        "searchJob",
        "j",
        "refreshJob",
        "k",
        "vCardUpdateJob",
        "com/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel$zoomMessengerListener$1",
        "l",
        "Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel$zoomMessengerListener$1;",
        "zoomMessengerListener",
        "com/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel$b",
        "m",
        "Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel$b;",
        "sipCallEventListener",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "contactsLiveData",
        "finishEventLiveData",
        "<init>",
        "()V",
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
.field private final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lus/zoom/proguard/b60;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lus/zoom/proguard/vf<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lcom/zipow/videobox/view/WebSearchResult;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkotlinx/coroutines/Job;

.field private j:Lkotlinx/coroutines/Job;

.field private k:Lkotlinx/coroutines/Job;

.field private final l:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel$zoomMessengerListener$1;

.field private final m:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel$b;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->c:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->g:Ljava/util/Set;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->h:Ljava/util/Set;

    .line 18
    new-instance v0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel$zoomMessengerListener$1;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel$zoomMessengerListener$1;-><init>(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->l:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel$zoomMessengerListener$1;

    .line 45
    new-instance v1, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel$b;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel$b;-><init>(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;)V

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->m:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel$b;

    .line 93
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 94
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 95
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel$1;-><init>(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->c:Ljava/lang/String;

    return-object p0
.end method

.method private final a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lus/zoom/proguard/b60;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x1

    .line 39
    invoke-virtual {p1, p2, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshBuddyVCards(Ljava/util/List;Z)Z

    .line 40
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 42
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->d:Lcom/zipow/videobox/view/WebSearchResult;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v3, p2}, Lcom/zipow/videobox/view/WebSearchResult;->findByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_4

    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v3

    :cond_4
    move-object v5, v3

    if-nez v5, :cond_5

    goto :goto_0

    .line 43
    :cond_5
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->f:Ljava/lang/String;

    const-string v4, "arg_share_call"

    invoke-static {v3, v4}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 44
    invoke-virtual {v5}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountStatus()I

    move-result v3

    if-eq v3, v2, :cond_2

    invoke-virtual {v5}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountStatus()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    goto :goto_0

    .line 47
    :cond_6
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    .line 50
    :cond_7
    invoke-virtual {v5}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v3

    .line 51
    instance-of v4, v3, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    if-eqz v4, :cond_10

    .line 52
    check-cast v3, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->isReallySameAccountContact()Z

    move-result v4

    if-nez v4, :cond_8

    .line 53
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->h:Ljava/util/Set;

    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 54
    iget-object v3, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->g:Ljava/util/Set;

    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_8
    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->isPhoneCallBlockedByIB()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_0

    .line 61
    :cond_9
    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getExtensionNumber()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_a

    goto :goto_2

    :cond_a
    move p2, v4

    goto :goto_3

    :cond_b
    :goto_2
    move p2, v2

    :goto_3
    if-eqz p2, :cond_10

    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getProfileAdditionalNumbers()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_d

    :cond_c
    move v4, v2

    :cond_d
    if-eqz v4, :cond_10

    goto/16 :goto_0

    .line 66
    :cond_e
    invoke-virtual {v5}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isBlocked()Z

    move-result p2

    if-eqz p2, :cond_f

    goto/16 :goto_0

    .line 69
    :cond_f
    invoke-virtual {v5}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object p2

    .line 70
    instance-of v3, p2, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    if-eqz v3, :cond_10

    .line 71
    check-cast p2, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    invoke-virtual {p2}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->isIMBlockedByIB()Z

    move-result p2

    if-eqz p2, :cond_10

    goto/16 :goto_0

    .line 76
    :cond_10
    invoke-static {}, Lus/zoom/proguard/z50;->a()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v5}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getContactType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_11

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 77
    new-instance p2, Lus/zoom/proguard/b60;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lus/zoom/proguard/b60;-><init>(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 79
    :cond_12
    new-instance p1, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel$a;

    invoke-direct {p1}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel$a;-><init>()V

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->i:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {p2, p1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->fuzzyGetBuddyWithNumber(Ljava/lang/String;Z)Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;->getItemListCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    add-int/lit8 v5, v4, 0x1

    .line 19
    invoke-virtual {p1, v4}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;->getItemList(I)Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;->getJid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {p2, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v1

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getBuddyType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->a(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 23
    invoke-interface {p3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    move v4, v5

    goto :goto_0

    :cond_5
    const/16 v0, 0xc8

    .line 28
    invoke-virtual {p2, p1, v1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->localStrictSearchBuddiesAdvance(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isAnyBuddyGroupLarge()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 31
    invoke-virtual {p2, v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddiesPresence(Ljava/util/List;Z)I

    .line 33
    :cond_7
    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final a()Z
    .locals 5

    .line 83
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->c:Ljava/lang/String;

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ge v1, v3, :cond_0

    return v2

    .line 87
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    add-int/lit8 v4, v3, 0x1

    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 90
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private final a(I)Z
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->f:Ljava/lang/String;

    const-string v1, "arg_share_call"

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {}, Lus/zoom/proguard/z50;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {}, Lus/zoom/proguard/z50;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public static final synthetic b(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->h:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic b(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->k:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final b(Ljava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddySearchData()Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->getSearchKey()Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData$SearchKey;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData$SearchKey;->getKey()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7
    new-instance v1, Lcom/zipow/videobox/view/WebSearchResult;

    invoke-direct {v1}, Lcom/zipow/videobox/view/WebSearchResult;-><init>()V

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->d:Lcom/zipow/videobox/view/WebSearchResult;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->d:Lcom/zipow/videobox/view/WebSearchResult;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lcom/zipow/videobox/view/WebSearchResult;->setKey(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->getBuddyCount()I

    move-result p1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, p1, :cond_5

    add-int/lit8 v4, v3, 0x1

    .line 11
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddySearchData;->getBuddyAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getBuddyType()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->a(I)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    invoke-static {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v6, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->d:Lcom/zipow/videobox/view/WebSearchResult;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v5, v3}, Lcom/zipow/videobox/view/WebSearchResult;->putItem(Ljava/lang/String;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    :cond_4
    :goto_2
    move v3, v4

    goto :goto_1

    .line 22
    :cond_5
    invoke-interface {p3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-virtual {p2, v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddiesPresence(Ljava/util/List;Z)I

    goto :goto_3

    .line 25
    :cond_6
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->d:Lcom/zipow/videobox/view/WebSearchResult;

    if-eqz p2, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/zipow/videobox/view/WebSearchResult;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 26
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->d:Lcom/zipow/videobox/view/WebSearchResult;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/zipow/videobox/view/WebSearchResult;->getJids()Ljava/util/Set;

    move-result-object p1

    const-string p2, "webSearchResult!!.jids"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_3
    return-void
.end method

.method public static final synthetic c(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->g:Ljava/util/Set;

    return-object p0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Ljava/util/Set;)V

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->b(Ljava/lang/String;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Ljava/util/Set;)V

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->f:Ljava/lang/String;

    const-string v1, "arg_share_call"

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/z50;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/z50;->c()Ljava/util/List;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    return-object v0

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stringBuilder.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic d(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->j:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic e(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->i:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method private final e()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->i:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->j:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :goto_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel$refresh$1;

    invoke-direct {v6, p0, v2}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel$refresh$1;-><init>(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic f(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->e:Ljava/lang/String;

    return-object p0
.end method

.method private final f()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lus/zoom/proguard/vf;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lus/zoom/proguard/vf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic g(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->k:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic h(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->e()V

    return-void
.end method

.method public static final synthetic i(Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->f()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 4
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 7
    :cond_2
    iput-object v1, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->c:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->i:Lkotlinx/coroutines/Job;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    :goto_1
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->c(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->searchBuddyByKeyV2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->e:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public final b()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lus/zoom/proguard/b60;",
            ">;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->f:Ljava/lang/String;

    return-void
.end method

.method public final c()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lus/zoom/proguard/vf<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method protected onCleared()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->i:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->j:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->k:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    :goto_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->l:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel$zoomMessengerListener$1;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel;->m:Lcom/zipow/videobox/view/sip/voicemail/forward/PBXVoicemailForwardSelectViewModel$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    return-void
.end method
