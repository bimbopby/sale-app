.class public Lus/zoom/proguard/mi0;
.super Lus/zoom/proguard/ep0;
.source "StarredMessageFragment.java"

# interfaces
.implements Lus/zoom/proguard/yj0;
.implements Landroid/hardware/SensorEventListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/mi0$q;,
        Lus/zoom/proguard/mi0$r;,
        Lus/zoom/proguard/mi0$p;
    }
.end annotation


# static fields
.field protected static final T:Ljava/lang/String; = "StarredMessageFragment"

.field protected static final U:Ljava/lang/String; = "us.zoom.proguard.mi0"

.field public static final V:Ljava/lang/String; = "session"

.field private static final W:I = 0x1

.field private static final X:I = 0x2

.field private static final Y:I = 0x3

.field private static final Z:I = 0x32

.field private static final a0:Ljava/lang/String; = "session_id"

.field private static final b0:Ljava/lang/String; = "message_id"

.field public static final c0:Ljava/lang/String; = "wblink"


# instance fields
.field private A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private B:Lus/zoom/proguard/jh0;

.field private C:Lus/zoom/proguard/jh0;

.field private D:Z

.field private E:I

.field private F:I

.field private G:Ljava/io/File;

.field private H:Ljava/io/File;

.field private I:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field private J:I

.field private K:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field private L:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field private M:Landroid/media/MediaPlayer;

.field private N:Ljava/lang/Runnable;

.field private O:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lus/zoom/proguard/mi0$r;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Ljava/lang/Runnable;

.field private Q:Landroid/os/Handler;

.field private R:Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI$ICrawlerLinkPreviewUIListener;

.field private S:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

.field private r:Lus/zoom/proguard/hm;

.field private s:Landroid/widget/ImageButton;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/ListView;

.field private v:Lus/zoom/proguard/mi0$q;

.field private w:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

.field private x:Ljava/lang/String;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/mi0$r;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/mi0$r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0QTUjhGn0t7xty7meVafzUoUeRA(Lus/zoom/proguard/mi0;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lus/zoom/proguard/mi0;->M0()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QoeJ3ASP5Sjkom2ADW6r_EsCp-U(Lcom/zipow/videobox/view/mm/MMMessageItem;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lus/zoom/proguard/mi0;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/mi0;->y:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/mi0;->z:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/mi0;->A:Ljava/util/Map;

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lus/zoom/proguard/mi0;->D:Z

    const/4 v1, -0x1

    .line 47
    iput v1, p0, Lus/zoom/proguard/mi0;->E:I

    .line 48
    iput v1, p0, Lus/zoom/proguard/mi0;->F:I

    .line 55
    iput v0, p0, Lus/zoom/proguard/mi0;->J:I

    .line 62
    new-instance v0, Lus/zoom/proguard/mi0$g;

    invoke-direct {v0, p0}, Lus/zoom/proguard/mi0$g;-><init>(Lus/zoom/proguard/mi0;)V

    iput-object v0, p0, Lus/zoom/proguard/mi0;->N:Ljava/lang/Runnable;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/mi0;->O:Ljava/util/HashMap;

    .line 82
    new-instance v0, Lus/zoom/proguard/mi0$h;

    invoke-direct {v0, p0}, Lus/zoom/proguard/mi0$h;-><init>(Lus/zoom/proguard/mi0;)V

    iput-object v0, p0, Lus/zoom/proguard/mi0;->P:Ljava/lang/Runnable;

    .line 94
    new-instance v0, Lus/zoom/proguard/mi0$i;

    .line 95
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lus/zoom/proguard/mi0$i;-><init>(Lus/zoom/proguard/mi0;Landroid/os/Looper;)V

    iput-object v0, p0, Lus/zoom/proguard/mi0;->Q:Landroid/os/Handler;

    .line 137
    new-instance v0, Lus/zoom/proguard/mi0$j;

    invoke-direct {v0, p0}, Lus/zoom/proguard/mi0$j;-><init>(Lus/zoom/proguard/mi0;)V

    iput-object v0, p0, Lus/zoom/proguard/mi0;->R:Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI$ICrawlerLinkPreviewUIListener;

    .line 186
    new-instance v0, Lus/zoom/proguard/mi0$k;

    invoke-direct {v0, p0}, Lus/zoom/proguard/mi0$k;-><init>(Lus/zoom/proguard/mi0;)V

    iput-object v0, p0, Lus/zoom/proguard/mi0;->S:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    return-void
.end method

.method private I0()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/mi0$r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    iget-object v2, p0, Lus/zoom/proguard/mi0;->x:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->starMessageGetAll()Ljava/util/Map;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lus/zoom/proguard/mi0;->A:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 13
    new-instance v6, Lus/zoom/proguard/mi0$r;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-direct {v6, p0, v3, v7, v8}, Lus/zoom/proguard/mi0$r;-><init>(Lus/zoom/proguard/mi0;Ljava/lang/String;J)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_1
    iget-object v4, p0, Lus/zoom/proguard/mi0;->A:Ljava/util/Map;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_2
    iget-object v2, p0, Lus/zoom/proguard/mi0;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getAllStarredMessages(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lus/zoom/proguard/mi0;->A:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 22
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 23
    iget-object v3, p0, Lus/zoom/proguard/mi0;->A:Ljava/util/Map;

    iget-object v4, p0, Lus/zoom/proguard/mi0;->x:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 27
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v5, Lus/zoom/proguard/mi0$r;

    iget-object v6, p0, Lus/zoom/proguard/mi0;->x:Ljava/lang/String;

    invoke-direct {v5, p0, v6, v3, v4}, Lus/zoom/proguard/mi0$r;-><init>(Lus/zoom/proguard/mi0;Ljava/lang/String;J)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method private Indicate_EditMessageResultIml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    if-nez p8, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageByXMPPGuid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageID()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lus/zoom/proguard/mi0;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private Indicate_RemovePinMessage(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/mi0;->x:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getSessionID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/mi0;->S0()V

    :cond_1
    :goto_0
    return-void
.end method

.method private Indicate_TopPinMessage(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/mi0;->x:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getSessionID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/mi0;->S0()V

    :cond_1
    :goto_0
    return-void
.end method

.method private Indicate_UnTopPinMessage(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/mi0;->x:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getSessionID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/mi0;->S0()V

    :cond_1
    :goto_0
    return-void
.end method

.method private L0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMMessageItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mi0;->v:Lus/zoom/proguard/mi0$q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/mi0;->v:Lus/zoom/proguard/mi0$q;

    invoke-virtual {v1}, Lus/zoom/proguard/mi0$q;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/mi0$r;

    .line 6
    iget-object v2, v2, Lus/zoom/proguard/mi0$r;->c:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private synthetic M0()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/mi0;->dismiss()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private O0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lus/zoom/proguard/sd;

    invoke-static {}, Lus/zoom/proguard/jd;->a()Lus/zoom/proguard/jd;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/sd;-><init>(Lus/zoom/proguard/jd;)V

    .line 5
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    iput-object v0, p0, Lus/zoom/proguard/mi0;->w:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/mi0;->w:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    new-instance v6, Lus/zoom/proguard/mi0$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lus/zoom/proguard/mi0$$ExternalSyntheticLambda1;-><init>(Lus/zoom/proguard/mi0;)V

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lus/zoom/proguard/td;->a(Landroid/content/Context;Lcom/zipow/videobox/deeplink/DeepLinkViewModel;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_2

    .line 9
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "StarredMessageFragment-> onClickNO: "

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 14
    new-instance v1, Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;-><init>(Landroid/content/Context;Z)V

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v4, Lus/zoom/proguard/i00;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_btn_join_meeting:I

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lus/zoom/proguard/i00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v4, Lus/zoom/proguard/i00;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_btn_call:I

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lus/zoom/proguard/i00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {p1}, Lus/zoom/proguard/yn1;->r(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 20
    new-instance v4, Lus/zoom/proguard/i00;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_sip_send_message_117773:I

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    invoke-direct {v4, v5, v7}, Lus/zoom/proguard/i00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_3
    new-instance v4, Lus/zoom/proguard/i00;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_btn_copy:I

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    invoke-direct {v4, v5, v7}, Lus/zoom/proguard/i00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v1, v3}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addAll(Ljava/util/List;)V

    .line 26
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 27
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-ge v4, v5, :cond_4

    .line 28
    sget v4, Lus/zoom/videomeetings/R$style;->ZMTextView_Medium:I

    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 30
    :cond_4
    sget v4, Lus/zoom/videomeetings/R$style;->ZMTextView_Medium:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_0
    const/high16 v4, 0x41a00000    # 20.0f

    .line 32
    invoke-static {v0, v4}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v4

    .line 33
    div-int/lit8 v5, v4, 0x2

    invoke-virtual {v3, v4, v4, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34
    sget v4, Lus/zoom/videomeetings/R$string;->zm_msg_meetingno_hook_title:I

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-virtual {v0, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    new-instance v2, Lus/zoom/proguard/km0$c;

    invoke-direct {v2, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {v2, v3}, Lus/zoom/proguard/km0$c;->a(Landroid/view/View;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    new-instance v2, Lus/zoom/proguard/mi0$e;

    invoke-direct {v2, p0, v1, p1}, Lus/zoom/proguard/mi0$e;-><init>(Lus/zoom/proguard/mi0;Lus/zoom/uicommon/adapter/ZMMenuAdapter;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 52
    invoke-virtual {p1, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 53
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private S(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 5
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "StarredMessageFragment-> onClickMultipleMessage: "

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 10
    new-instance v1, Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;-><init>(Landroid/content/Context;Z)V

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v4, Lus/zoom/proguard/cu;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_open_link_114679:I

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lus/zoom/proguard/cu;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v2, Lus/zoom/proguard/cu;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_copy_link_68764:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lus/zoom/proguard/cu;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v1, v3}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addAll(Ljava/util/List;)V

    .line 18
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_2

    .line 20
    sget v3, Lus/zoom/videomeetings/R$style;->ZMTextView_Medium:I

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 22
    :cond_2
    sget v3, Lus/zoom/videomeetings/R$style;->ZMTextView_Medium:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_0
    const/high16 v3, 0x41a00000    # 20.0f

    .line 24
    invoke-static {v0, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v3

    .line 25
    div-int/lit8 v4, v3, 0x2

    invoke-virtual {v2, v3, v3, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 26
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    new-instance v3, Lus/zoom/proguard/km0$c;

    invoke-direct {v3, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v3, v2}, Lus/zoom/proguard/km0$c;->a(Landroid/view/View;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    new-instance v2, Lus/zoom/proguard/mi0$d;

    invoke-direct {v2, p0, v1, p1}, Lus/zoom/proguard/mi0$d;-><init>(Lus/zoom/proguard/mi0;Lus/zoom/uicommon/adapter/ZMMenuAdapter;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 43
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 44
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private S0()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/mi0;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/mi0;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->findSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getTopPinMessage()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/mi0;->v:Lus/zoom/proguard/mi0$q;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1, v0}, Lus/zoom/proguard/mi0$q;->a(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/mi0;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 15
    iput-object p1, p0, Lus/zoom/proguard/mi0;->M:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic a(Lus/zoom/proguard/mi0;)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/mi0;->L:Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-object p0
.end method

.method static synthetic a(Lus/zoom/proguard/mi0;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/mi0;->L:Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-object p1
.end method

.method private a(Ljava/util/List;Ljava/util/List;II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/mi0$r;",
            ">;",
            "Ljava/util/List<",
            "Lus/zoom/proguard/mi0$r;",
            ">;II)",
            "Ljava/util/List<",
            "Lus/zoom/proguard/mi0$r;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_9

    .line 217
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 221
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 228
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lt p3, v2, :cond_2

    return-object v0

    :cond_2
    if-le p4, v2, :cond_3

    move p4, v2

    :cond_3
    :goto_0
    if-ge p3, p4, :cond_8

    .line 238
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/mi0$r;

    .line 239
    invoke-static {v2}, Lus/zoom/proguard/mi0$r;->a(Lus/zoom/proguard/mi0$r;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 241
    invoke-static {v2}, Lus/zoom/proguard/mi0$r;->b(Lus/zoom/proguard/mi0$r;)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageByServerTime(JZ)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 243
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lus/zoom/proguard/mi0;->x:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getGiphyID()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->checkGiphyAutoDownload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 246
    :cond_4
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->checkAutoDownloadForMessage(Ljava/lang/String;)V

    .line 247
    iget-object v5, v2, Lus/zoom/proguard/mi0$r;->c:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v5, :cond_5

    iget-boolean v6, v5, Lcom/zipow/videobox/view/mm/MMMessageItem;->m1:Z

    if-eqz v6, :cond_5

    .line 248
    iget-object v5, v5, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->downloadPreviewAttachmentForMessage(Ljava/lang/String;)Z

    .line 250
    :cond_5
    invoke-virtual {v2, v1, v4}, Lus/zoom/proguard/mi0$r;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 251
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    .line 254
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_8
    return-object v0

    :cond_9
    :goto_2
    return-object p1
.end method

.method static synthetic a(Lus/zoom/proguard/mi0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 16
    iput-object p1, p0, Lus/zoom/proguard/mi0;->z:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lus/zoom/proguard/mi0;Ljava/util/List;Ljava/util/List;II)Ljava/util/List;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/proguard/mi0;->a(Ljava/util/List;Ljava/util/List;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 8

    const-string v0, "session"

    .line 36
    invoke-static {v0, p1}, Lus/zoom/proguard/cw1;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 38
    const-class p1, Lus/zoom/proguard/mi0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/MMMessageItem;J)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 140
    :cond_0
    invoke-static {p1, p2, p3}, Lus/zoom/proguard/p81;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;J)Ljava/lang/String;

    move-result-object p2

    .line 142
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 146
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object p3

    if-nez p3, :cond_2

    return-void

    .line 150
    :cond_2
    invoke-virtual {p3, p2}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    .line 154
    :cond_3
    invoke-static {p2, p3}, Lcom/zipow/videobox/view/mm/MMZoomFile;->initWithZoomFile(Lcom/zipow/videobox/ptapp/mm/ZoomFile;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object p2

    .line 156
    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object p2

    .line 158
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-static {p2}, Lus/zoom/proguard/qr;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 159
    invoke-static {p2}, Lus/zoom/proguard/p81;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 p2, 0x1

    .line 161
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/mi0;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V

    :goto_0
    return-void
.end method

.method private static synthetic a(Lcom/zipow/videobox/view/mm/MMMessageItem;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 324
    invoke-static {p0, p1}, Lus/zoom/proguard/p81;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 43
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/mi0;->v:Lus/zoom/proguard/mi0$q;

    if-nez p2, :cond_1

    return-void

    .line 49
    :cond_1
    invoke-virtual {p2}, Lus/zoom/proguard/mi0$q;->b()Ljava/util/List;

    move-result-object p2

    .line 50
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 53
    :cond_2
    iget-object p2, p0, Lus/zoom/proguard/mi0;->v:Lus/zoom/proguard/mi0$q;

    invoke-virtual {p2, p1, p3, p4}, Lus/zoom/proguard/mi0$q;->a(Ljava/lang/String;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    if-nez p9, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 21
    :cond_1
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageByXMPPGuid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageID()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1, p5, p6}, Lus/zoom/proguard/mi0;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v1, :cond_1

    move-object v6, p0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    move-object v6, v3

    :goto_0
    if-eqz v1, :cond_2

    const/16 v0, 0x77

    :cond_2
    move v7, v0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lus/zoom/proguard/fw;->a(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/mi0$r;",
            ">;",
            "Ljava/util/List<",
            "Lus/zoom/proguard/mi0$r;",
            ">;I)V"
        }
    .end annotation

    .line 214
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 216
    iget-object v8, p0, Lus/zoom/proguard/mi0;->Q:Landroid/os/Handler;

    new-instance v9, Lus/zoom/proguard/mi0$p;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, v1

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lus/zoom/proguard/mi0$p;-><init>(Lus/zoom/proguard/mi0;Ljava/util/List;Ljava/util/List;II)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/2addr v1, p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lus/zoom/proguard/az;Lcom/zipow/videobox/view/mm/MMMessageItem;I)V
    .locals 2

    .line 290
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 304
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lus/zoom/proguard/g91;->a(Landroid/content/Context;Lcom/zipow/videobox/view/mm/MMMessageItem;I)V

    goto :goto_0

    .line 305
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lus/zoom/proguard/g91;->b(Landroid/content/Context;Lcom/zipow/videobox/view/mm/MMMessageItem;I)V

    goto :goto_0

    .line 306
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lus/zoom/proguard/g91;->a(Landroid/app/Activity;Lcom/zipow/videobox/view/mm/MMMessageItem;I)V

    goto :goto_0

    :cond_3
    int-to-long v0, p3

    .line 307
    invoke-static {p0, p2, v0, v1}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMMessageItem;J)V

    goto :goto_0

    .line 308
    :cond_4
    invoke-static {p0, p2, p3}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMMessageItem;I)V

    :goto_0
    return-void
.end method

.method private a(Lus/zoom/proguard/cu;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 311
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 319
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Z

    .line 321
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_link_copied_to_clipboard_91380:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 322
    invoke-static {p1, p2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 323
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lus/zoom/proguard/yp1;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/mi0;ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/mi0;->onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/mi0;Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/mi0;->Indicate_TopPinMessage(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/mi0;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lus/zoom/proguard/mi0;->onNotify_ChatSessionUpdate(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/mi0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/mi0;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/mi0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p8}, Lus/zoom/proguard/mi0;->Indicate_EditMessageResultIml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/mi0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p9}, Lus/zoom/proguard/mi0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/mi0;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/mi0;->a(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/mi0;Lus/zoom/proguard/az;Lcom/zipow/videobox/view/mm/MMMessageItem;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/mi0;->a(Lus/zoom/proguard/az;Lcom/zipow/videobox/view/mm/MMMessageItem;I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/mi0;Lus/zoom/proguard/cu;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/mi0;->a(Lus/zoom/proguard/cu;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/mi0;Lus/zoom/proguard/mi0$r;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lus/zoom/proguard/mi0;->b(Lus/zoom/proguard/mi0$r;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/mi0;Lus/zoom/proguard/x00;Lus/zoom/proguard/mi0$r;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/mi0;->a(Lus/zoom/proguard/x00;Lus/zoom/proguard/mi0$r;)V

    return-void
.end method

.method private a(Lus/zoom/proguard/x00;Lus/zoom/proguard/mi0$r;)V
    .locals 3

    if-eqz p1, :cond_d

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_c

    const/16 v1, 0x15

    if-eq v0, v1, :cond_b

    const/16 v1, 0x1b

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_9

    const/16 v1, 0x36

    if-eq v0, v1, :cond_8

    const/16 v1, 0x39

    if-eq v0, v1, :cond_7

    const/16 v1, 0x45

    if-eq v0, v1, :cond_4

    const/16 p1, 0x129

    if-eq v0, p1, :cond_3

    const/16 p1, 0x12

    if-eq v0, p1, :cond_2

    const/16 p1, 0x13

    if-eq v0, p1, :cond_1

    goto/16 :goto_0

    .line 134
    :cond_1
    iget-object p1, p2, Lus/zoom/proguard/mi0$r;->c:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-virtual {p0, p1, v2}, Lus/zoom/proguard/mi0;->b(Lcom/zipow/videobox/view/mm/MMMessageItem;I)V

    goto/16 :goto_0

    .line 135
    :cond_2
    iget-object p1, p2, Lus/zoom/proguard/mi0$r;->c:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-direct {p0, p1}, Lus/zoom/proguard/mi0;->o(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto :goto_0

    .line 60
    :cond_3
    iget-object p1, p2, Lus/zoom/proguard/mi0$r;->c:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-static {p0, p1, v2}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V

    goto :goto_0

    .line 94
    :cond_4
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 96
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 98
    iget-object v0, p2, Lus/zoom/proguard/mi0$r;->c:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v0, :cond_d

    .line 100
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getExtraData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 101
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getExtraData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 103
    :cond_5
    iget-object p1, p2, Lus/zoom/proguard/mi0$r;->c:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-direct {p0, p1, v2}, Lus/zoom/proguard/mi0;->b(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V

    goto :goto_0

    .line 106
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_msg_network_unavailable:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 107
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p2, Lus/zoom/proguard/mi0$r;->c:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-static {p1, p2}, Lus/zoom/proguard/g91;->a(Landroid/app/Activity;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto :goto_0

    .line 108
    :cond_8
    iget-object p1, p2, Lus/zoom/proguard/mi0$r;->c:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-direct {p0, p1}, Lus/zoom/proguard/mi0;->x(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto :goto_0

    .line 131
    :cond_9
    iget-object p1, p2, Lus/zoom/proguard/mi0$r;->c:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/mi0;->t(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto :goto_0

    .line 132
    :cond_a
    iget-object p1, p2, Lus/zoom/proguard/mi0$r;->c:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-virtual {p0, p1, v2}, Lus/zoom/proguard/mi0;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;I)V

    goto :goto_0

    .line 133
    :cond_b
    iget-object p1, p2, Lus/zoom/proguard/mi0$r;->c:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-direct {p0, p1}, Lus/zoom/proguard/mi0;->n(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto :goto_0

    .line 139
    :cond_c
    iget-object p1, p2, Lus/zoom/proguard/mi0$r;->c:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/mi0;->v(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :cond_d
    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;Lus/zoom/proguard/mi0$r;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/mi0$r;",
            ">;",
            "Lus/zoom/proguard/mi0$r;",
            ")Z"
        }
    .end annotation

    .line 26
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/mi0$r;

    .line 31
    invoke-static {v1}, Lus/zoom/proguard/mi0$r;->a(Lus/zoom/proguard/mi0$r;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->findSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 33
    invoke-static {v1}, Lus/zoom/proguard/mi0$r;->b(Lus/zoom/proguard/mi0$r;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageByServerTime(JZ)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {v1, p2, v2}, Lus/zoom/proguard/mi0$r;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method static synthetic a(Lus/zoom/proguard/mi0;Ljava/util/List;Lus/zoom/proguard/mi0$r;)Z
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/mi0;->a(Ljava/util/List;Lus/zoom/proguard/mi0$r;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lus/zoom/proguard/mi0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 5
    iput-object p1, p0, Lus/zoom/proguard/mi0;->y:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lus/zoom/proguard/mi0;)Lus/zoom/proguard/mi0$q;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/mi0;->v:Lus/zoom/proguard/mi0$q;

    return-object p0
.end method

.method private b(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V
    .locals 2

    .line 281
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 284
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 285
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "StarredMessageFragment-> showConfirmDeleteDialog: "

    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 288
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_4

    .line 289
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_0

    .line 294
    :cond_2
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-static {p1, v1}, Lus/zoom/proguard/ie;->p(Ljava/lang/String;Ljava/lang/String;)Lus/zoom/proguard/ie;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 296
    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_remove_title_416576:I

    invoke-virtual {p1, p2}, Lus/zoom/proguard/ie;->r(I)V

    .line 297
    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_remove_confirm_416576:I

    invoke-virtual {p1, p2}, Lus/zoom/proguard/ie;->o(I)V

    .line 298
    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_remove:I

    invoke-virtual {p1, p2}, Lus/zoom/proguard/ie;->q(I)V

    .line 300
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-class v0, Lus/zoom/proguard/ie;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lus/zoom/proguard/zy;->a(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method private b(Lus/zoom/proguard/mi0$r;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v3, v1, Lus/zoom/proguard/mi0$r;->c:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-nez v3, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    .line 20
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/mi0;->J0()V

    .line 22
    new-instance v4, Lus/zoom/proguard/o2;

    invoke-direct {v4, v2}, Lus/zoom/proguard/o2;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v6, v1, Lus/zoom/proguard/mi0$r;->c:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget v7, v6, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    .line 25
    iget-boolean v6, v6, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-nez v6, :cond_4

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetMyOption()I

    move-result v6

    if-ne v6, v8, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    move v6, v10

    .line 26
    :goto_1
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->msgCopyGetOption()I

    move-result v11

    if-ne v11, v10, :cond_5

    move v11, v10

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_6

    .line 27
    iget-object v11, v1, Lus/zoom/proguard/mi0$r;->c:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v11, v11, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    move v11, v10

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    const/16 v12, 0xa

    const/16 v13, 0x39

    if-eq v7, v12, :cond_10

    const/16 v12, 0xb

    if-eq v7, v12, :cond_10

    const/16 v12, 0x1e

    const/16 v15, 0x1b

    if-eq v7, v15, :cond_c

    const/16 v9, 0x1c

    if-eq v7, v9, :cond_c

    const/16 v9, 0x38

    if-eq v7, v9, :cond_b

    if-eq v7, v13, :cond_b

    const/16 v9, 0x3b

    const/16 v13, 0x12

    const/16 v14, 0x15

    if-eq v7, v9, :cond_9

    const/16 v9, 0x3c

    if-eq v7, v9, :cond_9

    if-eqz v7, :cond_8

    if-eq v7, v10, :cond_8

    if-eq v7, v8, :cond_b

    const/4 v9, 0x3

    if-eq v7, v9, :cond_b

    const/4 v9, 0x4

    if-eq v7, v9, :cond_c

    const/4 v9, 0x5

    if-eq v7, v9, :cond_c

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_4

    .line 85
    :pswitch_0
    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result v7

    if-nez v7, :cond_7

    .line 86
    new-instance v7, Lus/zoom/proguard/x00;

    sget v9, Lus/zoom/videomeetings/R$string;->zm_mm_btn_save_image:I

    invoke-virtual {v2, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9, v15}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez v6, :cond_12

    .line 89
    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result v7

    if-nez v7, :cond_12

    .line 90
    new-instance v7, Lus/zoom/proguard/x00;

    sget v9, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_save_emoji_160566:I

    invoke-virtual {v2, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9, v12}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 91
    :cond_8
    :pswitch_1
    new-instance v7, Lus/zoom/proguard/x00;

    sget v9, Lus/zoom/videomeetings/R$string;->zm_btn_share:I

    invoke-virtual {v0, v9}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9, v13}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_12

    .line 93
    new-instance v7, Lus/zoom/proguard/x00;

    sget v9, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_copy_message:I

    invoke-virtual {v0, v9}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9, v14}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_9
    if-nez v6, :cond_a

    .line 98
    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result v7

    if-nez v7, :cond_a

    .line 99
    new-instance v7, Lus/zoom/proguard/x00;

    sget v9, Lus/zoom/videomeetings/R$string;->zm_btn_share:I

    invoke-virtual {v0, v9}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9, v13}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v11, :cond_12

    .line 102
    new-instance v7, Lus/zoom/proguard/x00;

    sget v9, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_copy_text_137127:I

    invoke-virtual {v2, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9, v14}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_b
    if-nez v6, :cond_12

    .line 136
    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result v7

    if-nez v7, :cond_12

    .line 137
    new-instance v7, Lus/zoom/proguard/x00;

    sget v9, Lus/zoom/videomeetings/R$string;->zm_btn_share:I

    invoke-virtual {v0, v9}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x9

    invoke-direct {v7, v9, v11}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_c
    if-nez v6, :cond_d

    .line 138
    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result v7

    if-nez v7, :cond_d

    .line 139
    new-instance v7, Lus/zoom/proguard/x00;

    sget v9, Lus/zoom/videomeetings/R$string;->zm_btn_share:I

    invoke-virtual {v0, v9}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x9

    invoke-direct {v7, v9, v11}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_d
    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result v7

    if-nez v7, :cond_e

    .line 142
    new-instance v7, Lus/zoom/proguard/x00;

    sget v9, Lus/zoom/videomeetings/R$string;->zm_mm_btn_save_image:I

    invoke-virtual {v2, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9, v15}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_e
    iget-object v7, v1, Lus/zoom/proguard/mi0$r;->c:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-virtual {v7}, Lcom/zipow/videobox/view/mm/MMMessageItem;->N()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 146
    iget-object v7, v1, Lus/zoom/proguard/mi0$r;->c:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v7, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->P:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, v1, Lus/zoom/proguard/mi0$r;->c:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v7, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-static {v7}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    :cond_f
    if-nez v6, :cond_12

    .line 147
    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result v7

    if-nez v7, :cond_12

    .line 148
    new-instance v7, Lus/zoom/proguard/x00;

    sget v9, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_save_emoji_160566:I

    invoke-virtual {v2, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9, v12}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    if-nez v6, :cond_11

    .line 149
    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result v7

    if-nez v7, :cond_11

    .line 150
    new-instance v7, Lus/zoom/proguard/x00;

    sget v9, Lus/zoom/videomeetings/R$string;->zm_btn_share:I

    invoke-virtual {v0, v9}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x9

    invoke-direct {v7, v9, v11}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_11
    new-instance v7, Lus/zoom/proguard/x00;

    sget v9, Lus/zoom/videomeetings/R$string;->zm_btn_open_with_app_14906:I

    invoke-virtual {v2, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9, v13}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_12
    :goto_4
    new-instance v7, Lus/zoom/proguard/x00;

    iget-object v9, v1, Lus/zoom/proguard/mi0$r;->c:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v9, v9, Lcom/zipow/videobox/view/mm/MMMessageItem;->t0:Z

    if-eqz v9, :cond_13

    .line 198
    sget v9, Lus/zoom/videomeetings/R$string;->zm_mme_menu_bookmark_remove_274700:I

    goto :goto_5

    :cond_13
    sget v9, Lus/zoom/videomeetings/R$string;->zm_mme_menu_bookmark_274700:I

    .line 199
    :goto_5
    invoke-virtual {v0, v9}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x36

    invoke-direct {v7, v9, v11}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance v7, Lus/zoom/proguard/x00;

    sget v9, Lus/zoom/videomeetings/R$string;->zm_mm_jump_to_message_210513:I

    invoke-virtual {v0, v9}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x129

    invoke-direct {v7, v9, v11}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v7, v1, Lus/zoom/proguard/mi0$r;->c:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v7, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->t:Ljava/lang/String;

    invoke-static {v7}, Lus/zoom/proguard/kk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lus/zoom/proguard/kk1;->h(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 204
    new-instance v7, Lus/zoom/proguard/x00;

    sget v9, Lus/zoom/videomeetings/R$string;->zm_mm_btn_save_video_315835:I

    invoke-virtual {v2, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x13

    invoke-direct {v7, v9, v11}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_14
    iget-object v7, v1, Lus/zoom/proguard/mi0$r;->c:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 209
    iget-boolean v9, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->A:Z

    if-nez v9, :cond_16

    .line 210
    iget-object v9, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v9

    if-eqz v9, :cond_16

    .line 212
    invoke-virtual {v9}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getAccountStatus()I

    move-result v9

    if-nez v9, :cond_15

    goto :goto_6

    :cond_15
    const/4 v9, 0x0

    goto :goto_7

    :cond_16
    :goto_6
    move v9, v10

    .line 215
    :goto_7
    iget-boolean v11, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->A:Z

    if-nez v11, :cond_17

    iget-object v11, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v3, v11}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->blockUserIsBlocked(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    move v11, v10

    goto :goto_8

    :cond_17
    const/4 v11, 0x0

    :goto_8
    if-eqz v9, :cond_19

    if-nez v11, :cond_19

    .line 216
    invoke-virtual {v7}, Lcom/zipow/videobox/view/mm/MMMessageItem;->B()Z

    move-result v12

    if-eqz v12, :cond_19

    iget-object v12, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-static {v12}, Lus/zoom/proguard/g91;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_19

    iget-object v12, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    .line 217
    invoke-static {v12}, Lus/zoom/proguard/yn1;->k(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_18

    iget-object v12, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-static {v12}, Lus/zoom/proguard/yn1;->i(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_19

    :cond_18
    move v12, v10

    goto :goto_9

    :cond_19
    const/4 v12, 0x0

    :goto_9
    if-eqz v9, :cond_1a

    if-nez v11, :cond_1a

    .line 222
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->IsEnableChannelAdminDeleteMsg()Z

    move-result v9

    if-eqz v9, :cond_1a

    iget-object v9, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    .line 223
    invoke-static {v9}, Lus/zoom/proguard/yn1;->y(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1a

    iget-object v9, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    .line 224
    invoke-static {v9}, Lus/zoom/proguard/yn1;->j(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1a

    move v9, v10

    goto :goto_a

    :cond_1a
    const/4 v9, 0x0

    :goto_a
    if-nez v12, :cond_1b

    if-eqz v9, :cond_22

    :cond_1b
    if-eqz v6, :cond_1d

    .line 227
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetCanEditMessage()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget v3, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    const/4 v11, 0x7

    if-eq v3, v11, :cond_1c

    if-ne v3, v8, :cond_1d

    :cond_1c
    move v3, v10

    goto :goto_b

    :cond_1d
    const/4 v3, 0x0

    :goto_b
    if-eqz v6, :cond_1f

    .line 230
    iget-object v6, v7, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {v6}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1f

    if-eqz v3, :cond_1e

    goto :goto_c

    :cond_1e
    const/16 v16, 0x0

    goto :goto_d

    :cond_1f
    :goto_c
    move/from16 v16, v10

    :goto_d
    if-nez v16, :cond_20

    if-eqz v9, :cond_22

    .line 232
    :cond_20
    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_delete:I

    if-eqz v9, :cond_21

    .line 234
    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_remove:I

    .line 236
    :cond_21
    new-instance v6, Lus/zoom/proguard/x00;

    .line 238
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 240
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lus/zoom/videomeetings/R$color;->zm_v2_txt_desctructive:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 241
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v9, 0x45

    invoke-direct {v6, v3, v9, v7, v8}, Lus/zoom/proguard/x00;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 242
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_22
    new-instance v3, Lus/zoom/proguard/mi0$m;

    invoke-direct {v3, v0}, Lus/zoom/proguard/mi0$m;-><init>(Lus/zoom/proguard/mi0;)V

    invoke-static {v5, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 261
    invoke-virtual {v4, v5}, Lus/zoom/proguard/z2;->addAll(Ljava/util/List;)V

    .line 263
    instance-of v3, v2, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v3, :cond_23

    .line 264
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StarredMessageFragment-> showSelectContextDialog: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 267
    :cond_23
    move-object v3, v2

    check-cast v3, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 269
    invoke-static {v2}, Lus/zoom/proguard/jh0;->b(Landroid/content/Context;)Lus/zoom/proguard/jh0$a;

    move-result-object v2

    new-instance v5, Lus/zoom/proguard/mi0$n;

    invoke-direct {v5, v0, v4, v1}, Lus/zoom/proguard/mi0$n;-><init>(Lus/zoom/proguard/mi0;Lus/zoom/proguard/o2;Lus/zoom/proguard/mi0$r;)V

    .line 270
    invoke-virtual {v2, v4, v5}, Lus/zoom/proguard/jh0$a;->a(Lus/zoom/proguard/o2;Lus/zoom/proguard/rk;)Lus/zoom/proguard/jh0$a;

    move-result-object v1

    .line 279
    invoke-virtual {v1}, Lus/zoom/proguard/jh0$a;->a()Lus/zoom/proguard/jh0;

    move-result-object v1

    iput-object v1, v0, Lus/zoom/proguard/mi0;->B:Lus/zoom/proguard/jh0;

    .line 280
    invoke-virtual {v1, v3}, Lus/zoom/proguard/n2;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lus/zoom/proguard/mi0;Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/mi0;->Indicate_UnTopPinMessage(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/mi0;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/proguard/mi0;->p(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/mi0;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/mi0;->onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/mi0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/mi0;->Q:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/mi0;Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/mi0;->Indicate_RemovePinMessage(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/mi0;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/mi0;->y(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/mi0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/mi0;->x:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lus/zoom/proguard/mi0;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/mi0;->w(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/mi0;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/mi0;->u:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic f(Lus/zoom/proguard/mi0;)Lus/zoom/proguard/hm;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/mi0;->r:Lus/zoom/proguard/hm;

    return-object p0
.end method

.method static synthetic g(Lus/zoom/proguard/mi0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/mi0;->z:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lus/zoom/proguard/mi0;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/mi0;->O:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic i(Lus/zoom/proguard/mi0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/mi0;->y:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Lus/zoom/proguard/mi0;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/mi0;->I0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private n(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Z

    return-void
.end method

.method private o(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_2

    const/16 v2, 0x3b

    if-eq v0, v2, :cond_2

    const/16 v2, 0x3c

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    invoke-direct {p0, p1}, Lus/zoom/proguard/mi0;->p(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto/16 :goto_2

    .line 52
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    const-string v0, ""

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lus/zoom/proguard/ih1;->a(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 53
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;->getResult()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 54
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;->getPolicy()Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 56
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->getActionType()I

    move-result v3

    .line 58
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v4

    .line 59
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->getPolicyID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;->getContent()Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyCheckResult;->getKeyword()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-boolean v9, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->A:Z

    .line 61
    invoke-static/range {v4 .. v9}, Lus/zoom/proguard/ih1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eq v3, v1, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 p1, 0x3

    if-eq v3, p1, :cond_4

    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p1, :cond_8

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->getPolicyName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2, v1}, Lus/zoom/proguard/ih1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;Ljava/lang/String;Z)V

    goto :goto_2

    .line 72
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v3, v3, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v3, :cond_8

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->getPolicyName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lus/zoom/proguard/mi0$o;

    invoke-direct {v4, p0, p1}, Lus/zoom/proguard/mi0$o;-><init>(Lus/zoom/proguard/mi0;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    new-instance p1, Lus/zoom/proguard/mi0$a;

    invoke-direct {p1, p0, v0}, Lus/zoom/proguard/mi0$a;-><init>(Lus/zoom/proguard/mi0;Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;)V

    invoke-static {v3, v2, v4, p1, v1}, Lus/zoom/proguard/ih1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)V

    goto :goto_2

    .line 88
    :cond_6
    invoke-direct {p0, p1}, Lus/zoom/proguard/mi0;->p(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto :goto_2

    .line 97
    :cond_7
    invoke-direct {p0, p1}, Lus/zoom/proguard/mi0;->p(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionType()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p1, v0

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isMeInBuddies()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p1, v0

    const-string p3, "StarredMessageFragment"

    const-string v0, "onGroupAction: %s, isMeInBuddies: %s"

    invoke-static {p3, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionType()I

    move-result p1

    const/4 p3, 0x4

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isMeInBuddies()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/mi0;->P:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/mi0;->I0()Ljava/util/List;

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/mi0;->Q:Landroid/os/Handler;

    iget-object p2, p0, Lus/zoom/proguard/mi0;->P:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/mi0;->Q:Landroid/os/Handler;

    iget-object p2, p0, Lus/zoom/proguard/mi0;->P:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/mi0;->v:Lus/zoom/proguard/mi0$q;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lus/zoom/proguard/mi0$q;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private onNotify_ChatSessionUpdate(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/mi0;->P:Ljava/lang/Runnable;

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/mi0;->Q:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/mi0;->Q:Landroid/os/Handler;

    iget-object v0, p0, Lus/zoom/proguard/mi0;->P:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private p(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 16

    move-object/from16 v0, p1

    .line 1
    iget v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x3b

    if-eq v1, v4, :cond_0

    const/16 v4, 0x3c

    if-eq v1, v4, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    move v8, v2

    .line 3
    :goto_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    const-string v4, "session_id"

    invoke-virtual {v7, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    const-string v4, "message_id"

    invoke-virtual {v7, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->b0:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getThirdFileStorage()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    .line 7
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->F()Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v1, :cond_2

    move v14, v3

    goto :goto_2

    :cond_2
    move v14, v2

    .line 8
    :goto_2
    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    move v15, v3

    goto :goto_3

    :cond_3
    move v15, v2

    .line 9
    :goto_3
    sget-object v6, Lus/zoom/proguard/mi0;->U:Ljava/lang/String;

    invoke-static {}, Lus/zoom/proguard/r42;->t()Z

    move-result v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x76

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v15}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;ZZZIZIZZ)V

    return-void
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {v0, p1, p2}, Lus/zoom/proguard/yu0;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private q(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 22
    iget v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v4, 0x38

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v3, v5, :cond_17

    if-eq v3, v6, :cond_17

    const/16 v9, 0x21

    const/16 v10, 0x1c

    const/4 v11, 0x5

    const/16 v12, 0x20

    const/4 v13, 0x4

    if-eq v3, v13, :cond_d

    if-eq v3, v11, :cond_d

    const/16 v14, 0xa

    if-eq v3, v14, :cond_c

    const/16 v14, 0xb

    if-eq v3, v14, :cond_c

    const/16 v14, 0x1b

    if-eq v3, v14, :cond_d

    if-eq v3, v10, :cond_d

    if-eq v3, v12, :cond_d

    if-eq v3, v9, :cond_d

    const/16 v9, 0x2d

    if-eq v3, v9, :cond_4

    const/16 v10, 0x2e

    if-eq v3, v10, :cond_4

    if-eq v3, v4, :cond_17

    const/16 v9, 0x39

    if-eq v3, v9, :cond_17

    const/16 v4, 0x4c

    if-eq v3, v4, :cond_1

    const/16 v4, 0x4d

    if-eq v3, v4, :cond_1

    goto/16 :goto_6

    :cond_1
    if-nez v2, :cond_2

    return-void

    .line 159
    :cond_2
    instance-of v3, v2, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v3, :cond_21

    .line 160
    invoke-static {v2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 161
    invoke-virtual {v0, v8}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v1}, Lus/zoom/proguard/d00;->a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto/16 :goto_6

    .line 163
    :cond_3
    check-cast v2, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v2, v1}, Lus/zoom/proguard/e00;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto/16 :goto_6

    :cond_4
    if-ne v3, v9, :cond_6

    .line 164
    iget v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    if-eq v2, v13, :cond_5

    if-ne v2, v8, :cond_6

    :cond_5
    return-void

    .line 168
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->t()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->s()Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Lus/zoom/proguard/e53;

    invoke-direct {v2}, Lus/zoom/proguard/e53;-><init>()V

    iget-boolean v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->X0:Z

    iget-object v4, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lus/zoom/proguard/e53;->a(ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 173
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_8

    return-void

    .line 179
    :cond_8
    iget v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->M:I

    invoke-static {v3}, Lus/zoom/proguard/gg;->b(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 181
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_9
    const-string v3, ""

    .line 183
    :goto_0
    new-instance v4, Lus/zoom/proguard/km0$c;

    invoke-direct {v4, v2}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v5, Lus/zoom/videomeetings/R$string;->zm_You_need_to_authenticate_to_212554:I

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v3, v6, v7

    .line 184
    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_authenticate_to_212554:I

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v3, v6, v7

    .line 185
    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_btn_cancel_160917:I

    const/4 v5, 0x0

    .line 186
    invoke-virtual {v3, v4, v5}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_search_authenticate_212554:I

    new-instance v5, Lus/zoom/proguard/mi0$$ExternalSyntheticLambda0;

    invoke-direct {v5, v1, v2}, Lus/zoom/proguard/mi0$$ExternalSyntheticLambda0;-><init>(Lcom/zipow/videobox/view/mm/MMMessageItem;Landroid/content/Context;)V

    .line 187
    invoke-virtual {v3, v4, v5}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const/4 v3, -0x1

    .line 190
    invoke-virtual {v1, v3}, Lus/zoom/proguard/km0;->a(I)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 192
    sget v3, Lus/zoom/videomeetings/R$string;->zm_search_authenticate_link_212554:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 193
    :cond_a
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lus/zoom/proguard/p81;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Landroid/content/Context;)V

    goto/16 :goto_6

    .line 219
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lus/zoom/proguard/g91;->a(Landroid/app/Activity;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto/16 :goto_6

    .line 220
    :cond_c
    invoke-virtual {v0, v1, v7}, Lus/zoom/proguard/mi0;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V

    goto/16 :goto_6

    :cond_d
    if-eq v3, v11, :cond_e

    if-eq v3, v12, :cond_e

    if-ne v3, v10, :cond_f

    .line 221
    :cond_e
    iget v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    if-eq v3, v13, :cond_16

    if-ne v3, v8, :cond_f

    goto :goto_3

    :cond_f
    if-nez v2, :cond_10

    return-void

    .line 228
    :cond_10
    invoke-direct/range {p0 .. p0}, Lus/zoom/proguard/mi0;->L0()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_11

    return-void

    .line 232
    :cond_11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 233
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 234
    iget v6, v5, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    if-eq v6, v12, :cond_14

    if-eq v6, v9, :cond_14

    const/16 v7, 0x3b

    if-eq v6, v7, :cond_14

    const/16 v7, 0x3c

    if-eq v6, v7, :cond_14

    iget-object v6, v5, Lcom/zipow/videobox/view/mm/MMMessageItem;->r:Ljava/lang/String;

    .line 236
    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_13

    new-instance v6, Ljava/io/File;

    iget-object v7, v5, Lcom/zipow/videobox/view/mm/MMMessageItem;->r:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_14

    :cond_13
    iget-object v6, v5, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    .line 237
    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    new-instance v6, Ljava/io/File;

    iget-object v7, v5, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_2

    .line 241
    :cond_14
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 244
    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_21

    .line 245
    iget-object v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-static {v2, v3, v1, v4}, Lcom/zipow/videobox/MMImageListActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_6

    :cond_16
    :goto_3
    return-void

    .line 246
    :cond_17
    iget-boolean v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->x:Z

    if-eqz v2, :cond_18

    .line 247
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/mi0;->R0()Z

    return-void

    .line 250
    :cond_18
    iget-object v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v9, 0x0

    if-nez v2, :cond_19

    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_19

    .line 251
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 253
    iget-object v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->findSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 255
    iget-object v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 257
    invoke-virtual {v2, v9, v10}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getLocalFilePath(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    .line 263
    :cond_19
    iget-object v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 264
    invoke-virtual/range {p0 .. p1}, Lus/zoom/proguard/mi0;->s(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 265
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_4

    :cond_1a
    move v2, v7

    goto :goto_5

    :cond_1b
    :goto_4
    move v2, v8

    :goto_5
    if-eqz v2, :cond_21

    .line 273
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-nez v2, :cond_1c

    return-void

    .line 277
    :cond_1c
    iget v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    if-eq v3, v6, :cond_1d

    if-ne v3, v4, :cond_1e

    :cond_1d
    iget v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    if-eq v3, v5, :cond_1e

    if-eq v3, v6, :cond_1e

    return-void

    .line 283
    :cond_1e
    iget-object v3, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v11

    if-nez v11, :cond_1f

    return-void

    .line 287
    :cond_1f
    iget-object v12, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    iget-object v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {v2, v12, v9, v10}, Lus/zoom/proguard/yn1;->b(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v15

    const-wide/16 v13, 0x0

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->downloadFileForMessage(Ljava/lang/String;JZZ)Z

    move-result v2

    if-nez v2, :cond_20

    new-array v2, v8, [Ljava/lang/Object;

    .line 290
    iget-object v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    aput-object v1, v2, v7

    const-string v1, "StarredMessageFragment"

    const-string v3, "onClickMessage, downloadFileForMessage returns false. Audio, msgId=%s"

    invoke-static {v1, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 292
    :cond_20
    iput-boolean v8, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->w:Z

    .line 293
    invoke-direct/range {p0 .. p1}, Lus/zoom/proguard/mi0;->r(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :cond_21
    :goto_6
    return-void
.end method

.method private q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/mi0;->v:Lus/zoom/proguard/mi0$q;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/mi0$q;->b()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/mi0$r;

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, v1, Lus/zoom/proguard/mi0$r;->c:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-nez v1, :cond_4

    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    .line 19
    invoke-static {p2, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/mi0;->v:Lus/zoom/proguard/mi0$q;

    new-instance v1, Lus/zoom/proguard/mi0$r;

    invoke-direct {v1, p0, p1, p2}, Lus/zoom/proguard/mi0$r;-><init>(Lus/zoom/proguard/mi0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/mi0$q;->a(Lus/zoom/proguard/mi0$r;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private r(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 2

    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mi0;->v:Lus/zoom/proguard/mi0$q;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 16
    :cond_3
    new-instance v0, Lus/zoom/proguard/mi0$r;

    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-direct {v0, p0, v1, p1}, Lus/zoom/proguard/mi0$r;-><init>(Lus/zoom/proguard/mi0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, v0, Lus/zoom/proguard/mi0$r;->c:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->w:Z

    .line 21
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/mi0;->v:Lus/zoom/proguard/mi0$q;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/mi0$q;->a(Lus/zoom/proguard/mi0$r;)V

    .line 22
    iget-object p1, p0, Lus/zoom/proguard/mi0;->v:Lus/zoom/proguard/mi0$q;

    invoke-virtual {p1}, Lus/zoom/proguard/mi0$q;->notifyDataSetChanged()V

    :cond_5
    :goto_0
    return-void
.end method

.method private u(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->z:Z

    .line 3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 15
    :cond_2
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->setAsPlayed(Z)V

    return-void
.end method

.method private w(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-wide v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStarMessage(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 12
    :cond_2
    iget-wide v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->starMessage(J)Z

    return-void
.end method

.method private w(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "StarredMessageFragment"

    const-string v4, "routeAudioToEarSpeaker, b=%b"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v4, p0, Lus/zoom/proguard/mi0;->L:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-nez v4, :cond_1

    return-void

    .line 21
    :cond_1
    iget v4, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v5, 0x39

    const/16 v6, 0x38

    if-eq v4, v6, :cond_4

    if-eq v4, v5, :cond_4

    .line 23
    iget-object v4, p0, Lus/zoom/proguard/mi0;->M:Landroid/media/MediaPlayer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 27
    :cond_2
    :try_start_0
    iget-object v4, p0, Lus/zoom/proguard/mi0;->M:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v7, "routeAudioToEarSpeaker, pause media player exception"

    .line 31
    invoke-static {v2, v0, v7, v4}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    move v0, v3

    :goto_2
    const-string v4, "audio"

    .line 35
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 36
    iget-object v4, p0, Lus/zoom/proguard/mi0;->L:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget v4, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    if-eq v4, v6, :cond_6

    if-eq v4, v5, :cond_6

    if-eqz p1, :cond_5

    if-eqz v1, :cond_7

    .line 40
    :try_start_1
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    const/4 v4, 0x2

    if-eq p1, v4, :cond_7

    .line 41
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_7

    .line 44
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    if-eqz p1, :cond_7

    .line 45
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "SetAudioMode got an exception, catched-->"

    .line 50
    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 55
    :cond_6
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->getInstance()Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->setLoudspeakerStatus(Z)Z

    .line 57
    :cond_7
    :goto_3
    iget-object p1, p0, Lus/zoom/proguard/mi0;->L:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    if-eq p1, v6, :cond_8

    if-eq p1, v5, :cond_8

    if-eqz v0, :cond_8

    .line 61
    :try_start_2
    iget-object p1, p0, Lus/zoom/proguard/mi0;->M:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "routeAudioToEarSpeaker, resume media player exception"

    .line 65
    invoke-static {v2, p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_4
    return-void
.end method

.method private x(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->t0:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/mi0;->y(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lus/zoom/proguard/mi0;->w(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :goto_0
    return-void
.end method

.method private y(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-wide v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStarMessage(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 12
    :cond_2
    iget-wide v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-virtual {v1, v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->discardStarMessageForStarred(J)Z

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public J0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mi0;->B:Lus/zoom/proguard/jh0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/n2;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lus/zoom/proguard/mi0;->B:Lus/zoom/proguard/jh0;

    :cond_0
    return-void
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public K0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mi0;->C:Lus/zoom/proguard/jh0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/n2;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lus/zoom/proguard/mi0;->C:Lus/zoom/proguard/jh0;

    :cond_0
    return-void
.end method

.method public N0()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 17
    iput-boolean v0, p0, Lus/zoom/proguard/mi0;->D:Z

    .line 18
    iput v1, p0, Lus/zoom/proguard/mi0;->E:I

    .line 19
    iput v1, p0, Lus/zoom/proguard/mi0;->F:I

    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-boolean v3, p0, Lus/zoom/proguard/mi0;->D:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lus/zoom/proguard/mi0;->E:I

    if-ltz v3, :cond_1

    const-string v3, "audio"

    .line 21
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    .line 23
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    .line 24
    iget v5, p0, Lus/zoom/proguard/mi0;->F:I

    if-ne v4, v5, :cond_1

    .line 25
    iget v4, p0, Lus/zoom/proguard/mi0;->E:I

    invoke-virtual {v2, v3, v4, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :cond_1
    iput-boolean v0, p0, Lus/zoom/proguard/mi0;->D:Z

    .line 34
    iput v1, p0, Lus/zoom/proguard/mi0;->E:I

    .line 35
    iput v1, p0, Lus/zoom/proguard/mi0;->F:I

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "StarredMessageFragment"

    const-string v4, "restoreVolume exception"

    new-array v5, v0, [Ljava/lang/Object;

    .line 36
    invoke-static {v3, v2, v4, v5}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    iput-boolean v0, p0, Lus/zoom/proguard/mi0;->D:Z

    .line 39
    iput v1, p0, Lus/zoom/proguard/mi0;->E:I

    .line 40
    iput v1, p0, Lus/zoom/proguard/mi0;->F:I

    :goto_0
    return-void

    .line 41
    :goto_1
    iput-boolean v0, p0, Lus/zoom/proguard/mi0;->D:Z

    .line 42
    iput v1, p0, Lus/zoom/proguard/mi0;->E:I

    .line 43
    iput v1, p0, Lus/zoom/proguard/mi0;->F:I

    .line 44
    throw v2
.end method

.method public P0()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "sensor"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "StarredMessageFragment"

    const-string v3, "startMonitorProximity exception"

    .line 15
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public Q0()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "sensor"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "StarredMessageFragment"

    const-string v3, "stopMonitorProximity exception"

    .line 10
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public R0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mi0;->L:Lcom/zipow/videobox/view/mm/MMMessageItem;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "StarredMessageFragment"

    const-string v4, "stopPlayAudioMessage message: %s"

    invoke-static {v0, v4, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lus/zoom/proguard/mi0;->L:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iput-boolean v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->x:Z

    .line 8
    iget v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v4, 0x38

    const/4 v5, 0x0

    if-eq v2, v4, :cond_3

    const/16 v4, 0x39

    if-ne v2, v4, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget-object v2, p0, Lus/zoom/proguard/mi0;->M:Landroid/media/MediaPlayer;

    if-nez v2, :cond_2

    return v1

    .line 17
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V

    .line 18
    iget-object v2, p0, Lus/zoom/proguard/mi0;->M:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "stopPlayAudioMessage exception"

    .line 21
    invoke-static {v0, v2, v4, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :goto_0
    iput-object v5, p0, Lus/zoom/proguard/mi0;->M:Landroid/media/MediaPlayer;

    goto :goto_2

    .line 24
    :cond_3
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->getInstance()Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->stopPlaySoundFile()Z

    .line 25
    iget-object v0, p0, Lus/zoom/proguard/mi0;->Q:Landroid/os/Handler;

    iget-object v2, p0, Lus/zoom/proguard/mi0;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    :goto_2
    iput-object v5, p0, Lus/zoom/proguard/mi0;->L:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 41
    iget-object v0, p0, Lus/zoom/proguard/mi0;->v:Lus/zoom/proguard/mi0$q;

    if-eqz v0, :cond_4

    .line 42
    invoke-virtual {v0}, Lus/zoom/proguard/mi0$q;->notifyDataSetChanged()V

    .line 45
    :cond_4
    invoke-virtual {p0}, Lus/zoom/proguard/mi0;->Q0()V

    .line 47
    invoke-virtual {p0}, Lus/zoom/proguard/mi0;->N0()V

    return v1
.end method

.method public U()V
    .locals 0

    return-void
.end method

.method protected a(I[Ljava/lang/String;[I)V
    .locals 1

    if-eqz p2, :cond_5

    if-nez p3, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/mi0;->r:Lus/zoom/proguard/hm;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1, p2, p3}, Lus/zoom/proguard/hm;->a(Landroidx/fragment/app/Fragment;I[Ljava/lang/String;[I)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "StarredMessageFragment"

    const-string p3, "handleRequestPermissionResult has been processed by mMeetingNoMenuItemHelper "

    .line 257
    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x7c

    if-ne p1, p2, :cond_2

    .line 260
    invoke-static {p0}, Lus/zoom/proguard/yc2;->c(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 261
    iget-object p1, p0, Lus/zoom/proguard/mi0;->G:Ljava/io/File;

    invoke-static {p0, p1}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/Fragment;Ljava/io/File;)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x7b

    if-ne p1, p2, :cond_3

    .line 264
    invoke-static {p0}, Lus/zoom/proguard/yc2;->c(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 265
    iget-object p1, p0, Lus/zoom/proguard/mi0;->H:Ljava/io/File;

    invoke-static {p1}, Lus/zoom/proguard/s42;->a(Ljava/io/File;)V

    goto :goto_0

    :cond_3
    const/16 p2, 0x7d

    if-ne p1, p2, :cond_4

    .line 268
    invoke-static {p0}, Lus/zoom/proguard/yc2;->c(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 269
    iget-object p1, p0, Lus/zoom/proguard/mi0;->I:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz p1, :cond_5

    .line 270
    iget p2, p0, Lus/zoom/proguard/mi0;->J:I

    int-to-long p2, p2

    invoke-static {p0, p1, p2, p3}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMMessageItem;J)V

    goto :goto_0

    :cond_4
    const/16 p2, 0x7e

    if-ne p1, p2, :cond_5

    .line 274
    invoke-static {p0}, Lus/zoom/proguard/yc2;->c(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 275
    iget-object p1, p0, Lus/zoom/proguard/mi0;->K:Lcom/zipow/videobox/view/mm/MMMessageItem;

    const-wide/16 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/mi0;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;J)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;IZ)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/nv;Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lus/zoom/proguard/jm;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/zipow/videobox/model/ScheduleMeetingBean;I)V
    .locals 0

    .line 348
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/nx;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/model/ScheduleMeetingBean;I)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V
    .locals 2

    .line 349
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 351
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/zipow/videobox/model/ScheduleMeetingBean;

    invoke-direct {v0, p1}, Lcom/zipow/videobox/model/ScheduleMeetingBean;-><init>(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V

    .line 352
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ScheduleMeetingBean;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    const/4 v1, 0x0

    .line 353
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 354
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->b()V

    :cond_0
    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 162
    :cond_0
    iget v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v1, 0x21

    const-string v2, ""

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_9

    .line 185
    :cond_2
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    iget-object v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->S:Ljava/util/List;

    invoke-static {v0, v1, v3, v2, v4}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 189
    :cond_3
    invoke-static {p1}, Lus/zoom/proguard/q81;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/p81;->c(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 194
    :cond_4
    iput-object p1, p0, Lus/zoom/proguard/mi0;->I:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 195
    iput p2, p0, Lus/zoom/proguard/mi0;->J:I

    const/16 v0, 0x7d

    .line 196
    invoke-static {p0, v0}, Lus/zoom/proguard/yc2;->c(Landroidx/fragment/app/Fragment;I)Z

    move-result v0

    if-eqz v0, :cond_9

    int-to-long v0, p2

    .line 197
    invoke-static {p0, p1, v0, v1}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMMessageItem;J)V

    goto :goto_1

    .line 198
    :cond_5
    :goto_0
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k0:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/yn1;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    .line 202
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v2, v0, v1}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_7

    return-void

    .line 206
    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/q81;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/p81;->c(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 211
    :cond_8
    iput-object p1, p0, Lus/zoom/proguard/mi0;->G:Ljava/io/File;

    const/16 p2, 0x7c

    .line 212
    invoke-static {p0, p2}, Lus/zoom/proguard/yc2;->c(Landroidx/fragment/app/Fragment;I)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 213
    invoke-static {p0, p1}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/Fragment;Ljava/io/File;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lcom/zipow/videobox/view/mm/MMZoomFile;)V
    .locals 1

    .line 309
    invoke-direct {p0}, Lus/zoom/proguard/mi0;->L0()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMMessageItem;Lcom/zipow/videobox/view/mm/MMZoomFile;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/eu;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 325
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 328
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 329
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_2

    .line 330
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StarredMessageFragment-> onClickMessage: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 333
    :cond_2
    iget v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_4

    iget-wide v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    iget v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    .line 336
    :cond_3
    move-object v1, v0

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v1, p1}, Lus/zoom/proguard/p81;->b(Landroidx/fragment/app/FragmentActivity;Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    .line 340
    :cond_4
    move-object v1, v0

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v1, p1}, Lus/zoom/proguard/p81;->c(Landroidx/fragment/app/FragmentActivity;Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    .line 345
    :cond_5
    move-object v2, v0

    check-cast v2, Lus/zoom/uicommon/activity/ZMActivity;

    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    iget-object v5, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    iget-object v8, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->P:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    move v10, p2

    invoke-static/range {v2 .. v10}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZ)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/c$f;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 310
    invoke-direct {p0, p1}, Lus/zoom/proguard/mi0;->R(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 346
    iget-object v0, p0, Lus/zoom/proguard/mi0;->r:Lus/zoom/proguard/hm;

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getNumber()J

    move-result-wide v2

    const-string v4, ""

    const-string v5, ""

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lus/zoom/proguard/hm;->b(Landroidx/fragment/app/Fragment;JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/String;)Z
    .locals 1

    .line 276
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "-"

    const-string p2, ""

    .line 280
    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 281
    invoke-static {p1}, Lus/zoom/proguard/yn1;->B(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 282
    invoke-virtual {p0, p1}, Lus/zoom/proguard/mi0;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 283
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/yn1;->r(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 284
    iget-object p2, p0, Lus/zoom/proguard/mi0;->r:Lus/zoom/proguard/hm;

    if-eqz p2, :cond_4

    .line 285
    invoke-interface {p2, p0, p1}, Lus/zoom/proguard/hm;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 286
    :cond_2
    invoke-static {p1}, Lus/zoom/proguard/yn1;->D(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 287
    invoke-direct {p0, p1}, Lus/zoom/proguard/mi0;->R(Ljava/lang/String;)V

    goto :goto_0

    .line 289
    :cond_3
    invoke-direct {p0, p3}, Lus/zoom/proguard/mi0;->S(Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/nv;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lus/zoom/proguard/mi0$r;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 54
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/mi0;->A:Ljava/util/Map;

    invoke-static {p1}, Lus/zoom/proguard/mi0$r;->a(Lus/zoom/proguard/mi0$r;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_1

    return v0

    .line 57
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/mi0$r;->b(Lus/zoom/proguard/mi0$r;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 3

    .line 396
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 400
    :cond_0
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 404
    :cond_1
    iget v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 406
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->checkAutoDownloadForMessage(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 407
    iput-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->E:Z

    .line 408
    iget-object p1, p0, Lus/zoom/proguard/mi0;->v:Lus/zoom/proguard/mi0$q;

    if-eqz p1, :cond_2

    .line 409
    invoke-virtual {p1}, Lus/zoom/proguard/mi0$q;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public b(Lcom/zipow/videobox/view/mm/MMMessageItem;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 301
    :cond_0
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->t:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/kk1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/kk1;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    .line 304
    :cond_1
    iput-object p1, p0, Lus/zoom/proguard/mi0;->K:Lcom/zipow/videobox/view/mm/MMMessageItem;

    const/16 v0, 0x7e

    .line 305
    invoke-static {p0, v0}, Lus/zoom/proguard/yc2;->c(Landroidx/fragment/app/Fragment;I)Z

    move-result v0

    if-eqz v0, :cond_2

    int-to-long v0, p2

    .line 306
    invoke-direct {p0, p1, v0, v1}, Lus/zoom/proguard/mi0;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;J)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 410
    iget-object p1, p0, Lus/zoom/proguard/mi0;->r:Lus/zoom/proguard/hm;

    if-eqz p1, :cond_0

    .line 411
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getNumber()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-interface {p1, p0, p2, v0, v0}, Lus/zoom/proguard/hm;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public b(Lcom/zipow/videobox/view/mm/MMMessageItem;Lcom/zipow/videobox/view/mm/MMZoomFile;)Z
    .locals 11

    .line 307
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 310
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 311
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "StarredMessageFragment-> onShowContextMenuForMultipleMessage: "

    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return v1

    .line 314
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 316
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 321
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/mi0;->K0()V

    .line 323
    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    new-instance v3, Ljava/io/File;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 324
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->e(Landroid/content/Context;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_0

    :cond_3
    move v3, v1

    .line 326
    :goto_0
    new-instance v5, Lus/zoom/proguard/za0;

    invoke-direct {v5, v0}, Lus/zoom/proguard/za0;-><init>(Landroid/content/Context;)V

    .line 328
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 329
    iget-boolean v7, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    const/4 v8, 0x2

    if-nez v7, :cond_4

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetMyOption()I

    move-result v7

    if-eq v7, v8, :cond_4

    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result v7

    if-nez v7, :cond_4

    .line 330
    new-instance v7, Lus/zoom/proguard/az;

    sget v9, Lus/zoom/videomeetings/R$string;->zm_btn_share:I

    invoke-virtual {v0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9, v1}, Lus/zoom/proguard/az;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    :cond_4
    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isImage()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isWhiteboardPreview()Z

    move-result v7

    if-nez v7, :cond_5

    .line 334
    new-instance v7, Lus/zoom/proguard/az;

    sget v9, Lus/zoom/videomeetings/R$string;->zm_mm_btn_save_image:I

    invoke-virtual {v0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9, v4}, Lus/zoom/proguard/az;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v3, :cond_6

    .line 337
    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isWhiteboardPreview()Z

    move-result v3

    if-nez v3, :cond_6

    .line 338
    new-instance v3, Lus/zoom/proguard/az;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_btn_open_with_app_14906:I

    invoke-virtual {v0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7, v8}, Lus/zoom/proguard/az;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    :cond_6
    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isWhiteboardPreview()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 342
    new-instance v3, Lus/zoom/proguard/az;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_mm_copy_link_68764:I

    invoke-virtual {v0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    invoke-direct {v3, v7, v9}, Lus/zoom/proguard/az;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    :cond_7
    iget-boolean v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->A:Z

    if-nez v3, :cond_9

    .line 347
    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 349
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getAccountStatus()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    move v3, v1

    goto :goto_2

    :cond_9
    :goto_1
    move v3, v4

    .line 352
    :goto_2
    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isWhiteboardPreview()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->isWhiteboardPreview()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->hasWhiteboardPreviewAccess()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_3

    :cond_a
    move v7, v1

    goto :goto_4

    :cond_b
    :goto_3
    move v7, v4

    .line 353
    :goto_4
    iget-boolean v9, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->A:Z

    if-nez v9, :cond_c

    iget-object v9, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->blockUserIsBlocked(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    move v9, v4

    goto :goto_5

    :cond_c
    move v9, v1

    .line 354
    :goto_5
    iget-boolean v10, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-nez v10, :cond_e

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetMyOption()I

    move-result v10

    if-ne v10, v8, :cond_d

    goto :goto_6

    :cond_d
    move v10, v1

    goto :goto_7

    :cond_e
    :goto_6
    move v10, v4

    :goto_7
    if-eqz v3, :cond_10

    if-nez v9, :cond_10

    .line 355
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->B()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-static {v3}, Lus/zoom/proguard/g91;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    .line 356
    invoke-static {v3}, Lus/zoom/proguard/yn1;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-static {v3}, Lus/zoom/proguard/yn1;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    move v3, v4

    goto :goto_8

    :cond_10
    move v3, v1

    :goto_8
    if-eqz v3, :cond_14

    if-eqz v10, :cond_12

    .line 358
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetCanEditMessage()Z

    move-result v2

    if-eqz v2, :cond_12

    iget v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_11

    if-ne v2, v8, :cond_12

    :cond_11
    move v2, v4

    goto :goto_9

    :cond_12
    move v2, v1

    :goto_9
    if-eqz v10, :cond_13

    .line 361
    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {v3}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    if-eqz v2, :cond_14

    :cond_13
    if-eqz v7, :cond_14

    .line 362
    new-instance v2, Lus/zoom/proguard/az;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_delete:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 363
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lus/zoom/videomeetings/R$color;->zm_v2_txt_desctructive:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    const/4 v8, 0x3

    invoke-direct {v2, v3, v8, v7}, Lus/zoom/proguard/az;-><init>(Ljava/lang/String;II)V

    .line 364
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    :cond_14
    invoke-virtual {v5, v6}, Lus/zoom/proguard/z2;->addAll(Ljava/util/List;)V

    .line 371
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 372
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-ge v3, v6, :cond_15

    .line 373
    sget v3, Lus/zoom/videomeetings/R$style;->ZMTextView_Medium:I

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_a

    .line 375
    :cond_15
    sget v3, Lus/zoom/videomeetings/R$style;->ZMTextView_Medium:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 378
    :goto_a
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-nez v2, :cond_16

    return v1

    .line 383
    :cond_16
    new-instance v1, Lus/zoom/proguard/jh0$a;

    invoke-direct {v1, v0}, Lus/zoom/proguard/jh0$a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lus/zoom/proguard/mi0$c;

    invoke-direct {v0, p0, v5, p1, p2}, Lus/zoom/proguard/mi0$c;-><init>(Lus/zoom/proguard/mi0;Lus/zoom/proguard/za0;Lcom/zipow/videobox/view/mm/MMMessageItem;Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    .line 384
    invoke-virtual {v1, v5, v0}, Lus/zoom/proguard/jh0$a;->a(Lus/zoom/proguard/o2;Lus/zoom/proguard/rk;)Lus/zoom/proguard/jh0$a;

    move-result-object p1

    .line 393
    invoke-virtual {p1}, Lus/zoom/proguard/jh0$a;->a()Lus/zoom/proguard/jh0;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/mi0;->C:Lus/zoom/proguard/jh0;

    .line 395
    invoke-virtual {p1, v2}, Lus/zoom/proguard/n2;->a(Landroidx/fragment/app/FragmentManager;)V

    return v4
.end method

.method public c(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/c$b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    return-void
.end method

.method public dismiss()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "route_action"

    const-string v2, "fragment_route_close"

    const-string v3, "tablet_chats_fragment_route"

    .line 4
    invoke-static {v1, v2, v0, v3}, Lus/zoom/proguard/g0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 2

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->s()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "StarredMessageFragment"

    const-string v1, "onShowContextMenu before web sign on, ignore"

    .line 4
    invoke-static {p2, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 8
    :cond_0
    new-instance p1, Lus/zoom/proguard/mi0$r;

    invoke-direct {p1, p0, p2}, Lus/zoom/proguard/mi0$r;-><init>(Lus/zoom/proguard/mi0;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    invoke-direct {p0, p1}, Lus/zoom/proguard/mi0;->b(Lus/zoom/proguard/mi0$r;)V

    return v0
.end method

.method public f(Landroid/view/View;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    return-void
.end method

.method public f(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/mi0;->q(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method public g(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public h(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    return-void
.end method

.method public i(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    return-void
.end method

.method public i(Z)V
    .locals 0

    return-void
.end method

.method public j(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/yz;->a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto :goto_0

    .line 10
    :cond_2
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v0, p1}, Lus/zoom/proguard/zz;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :goto_0
    return-void
.end method

.method public k(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public m(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public o(Ljava/lang/String;)Z
    .locals 0

    .line 98
    invoke-static {p0, p1}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "session"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/mi0;->x:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/mi0;->I0()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/mi0;->y:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/mi0;->z:Ljava/util/List;

    .line 11
    new-instance v0, Lus/zoom/proguard/mi0$q;

    invoke-direct {v0, p0, p1}, Lus/zoom/proguard/mi0$q;-><init>(Lus/zoom/proguard/mi0;Landroid/content/Context;)V

    iput-object v0, p0, Lus/zoom/proguard/mi0;->v:Lus/zoom/proguard/mi0$q;

    .line 12
    invoke-virtual {v0, p0}, Lus/zoom/proguard/mi0$q;->a(Lus/zoom/proguard/yj0;)V

    .line 13
    iget-object p1, p0, Lus/zoom/proguard/mi0;->u:Landroid/widget/ListView;

    iget-object v0, p0, Lus/zoom/proguard/mi0;->v:Lus/zoom/proguard/mi0$q;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 15
    iget-object p1, p0, Lus/zoom/proguard/mi0;->u:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$id;->zm_fragment_starred_message_emptyView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Lus/zoom/proguard/mi0;->y:Ljava/util/List;

    iget-object v0, p0, Lus/zoom/proguard/mi0;->z:Ljava/util/List;

    const/16 v1, 0x32

    invoke-direct {p0, p1, v0, v1}, Lus/zoom/proguard/mi0;->a(Ljava/util/List;Ljava/util/List;I)V

    .line 18
    iget-object p1, p0, Lus/zoom/proguard/mi0;->u:Landroid/widget/ListView;

    new-instance v0, Lus/zoom/proguard/mi0$l;

    invoke-direct {v0, p0}, Lus/zoom/proguard/mi0$l;-><init>(Lus/zoom/proguard/mi0;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 25
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 28
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isPinMessageEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 29
    invoke-direct {p0}, Lus/zoom/proguard/mi0;->S0()V

    :cond_3
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "selectedItem"

    const-string v1, "message_id"

    const-string v2, "session_id"

    const/4 v3, -0x1

    const/16 v4, 0x75

    if-ne p1, v4, :cond_4

    if-ne p2, v3, :cond_4

    if-eqz p3, :cond_4

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 13
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 16
    :cond_2
    invoke-static {p3}, Lus/zoom/proguard/j53;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    .line 19
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 20
    invoke-direct {p0, p3, p2, p1}, Lus/zoom/proguard/mi0;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    const/16 v4, 0x76

    if-ne p1, v4, :cond_8

    if-ne p2, v3, :cond_8

    if-eqz p3, :cond_8

    .line 23
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 27
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 32
    :cond_6
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 33
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 37
    :cond_7
    invoke-static {p3}, Lus/zoom/proguard/j53;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    .line 40
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 41
    invoke-direct {p0, p3, p2, p1}, Lus/zoom/proguard/mi0;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    nop

    :cond_8
    :goto_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/g91;->a(Z)Lus/zoom/proguard/hm;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/mi0;->r:Lus/zoom/proguard/hm;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mi0;->s:Landroid/widget/ImageButton;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/mi0;->t:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/mi0;->dismiss()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/mi0;->s:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/mi0;->t:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/mi0;->s:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/mi0;->t:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_fragment_starred_message:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->zm_fragment_starred_message_listView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lus/zoom/proguard/mi0;->u:Landroid/widget/ListView;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lus/zoom/proguard/mi0;->s:Landroid/widget/ImageButton;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/mi0;->t:Landroid/view/View;

    .line 5
    iget-object p2, p0, Lus/zoom/proguard/mi0;->s:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p2, p0, Lus/zoom/proguard/mi0;->t:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    const/16 p3, 0x8

    if-eqz p2, :cond_1

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p2, p0, Lus/zoom/proguard/mi0;->s:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_ic_back_tablet:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    .line 13
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 15
    iget-object p2, p0, Lus/zoom/proguard/mi0;->s:Landroid/widget/ImageButton;

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 16
    iget-object p2, p0, Lus/zoom/proguard/mi0;->t:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object p2

    iget-object v1, p0, Lus/zoom/proguard/mi0;->S:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {p2, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 20
    invoke-static {}, Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;->getInstance()Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;

    move-result-object p2

    iget-object v1, p0, Lus/zoom/proguard/mi0;->R:Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI$ICrawlerLinkPreviewUIListener;

    invoke-virtual {p2, v1}, Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;->addListener(Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI$ICrawlerLinkPreviewUIListener;)V

    .line 21
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    invoke-virtual {p2, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 24
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/mi0;->O0()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/mi0;->J0()V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/mi0;->K0()V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/mi0;->S:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;->getInstance()Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/mi0;->R:Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI$ICrawlerLinkPreviewUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI;->removeListener(Lcom/zipow/videobox/ptapp/CrawlerLinkPreviewUI$ICrawlerLinkPreviewUIListener;)V

    .line 6
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/mi0;->Q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onMessageEvent(Lus/zoom/proguard/iv0;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 54
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 57
    :cond_3
    iget-object v1, p1, Lus/zoom/proguard/iv0;->b:Ljava/lang/String;

    iget-object v2, p1, Lus/zoom/proguard/iv0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isSuspiciousWhenOpenLink(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "FTE_SUSPICIOUS_LINK_REMIND"

    .line 59
    invoke-static {v1}, Lus/zoom/proguard/r42;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 60
    invoke-static {v1, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    .line 64
    iget-object v0, p1, Lus/zoom/proguard/iv0;->a:Ljava/lang/String;

    iget-object p1, p1, Lus/zoom/proguard/iv0;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lus/zoom/proguard/mi0;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_4
    iget-object v0, p1, Lus/zoom/proguard/iv0;->b:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/yn1;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66
    iget-object v0, p0, Lus/zoom/proguard/mi0;->w:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    if-eqz v0, :cond_6

    .line 67
    iget-object p1, p1, Lus/zoom/proguard/iv0;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lus/zoom/proguard/iv0;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lus/zoom/proguard/yp1;->c(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method public onMessageEvent(Lus/zoom/proguard/qm0;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/qm0;->a()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/mi0;->x:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onMessageEvent(Lus/zoom/proguard/ru0;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-wide v0, p1, Lus/zoom/proguard/ru0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p1, Lus/zoom/proguard/ru0;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lus/zoom/proguard/mi0;->v:Lus/zoom/proguard/mi0$q;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/mi0;->A:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 4
    iget-boolean v1, p1, Lus/zoom/proguard/ru0;->b:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/mi0;->A:Ljava/util/Map;

    iget-object v2, p1, Lus/zoom/proguard/ru0;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    iget-wide v1, p1, Lus/zoom/proguard/ru0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lus/zoom/proguard/mi0$r;

    iget-object v1, p1, Lus/zoom/proguard/ru0;->c:Ljava/lang/String;

    iget-wide v2, p1, Lus/zoom/proguard/ru0;->a:J

    invoke-direct {v0, p0, v1, v2, v3}, Lus/zoom/proguard/mi0$r;-><init>(Lus/zoom/proguard/mi0;Ljava/lang/String;J)V

    .line 11
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    invoke-static {v0}, Lus/zoom/proguard/mi0$r;->a(Lus/zoom/proguard/mi0$r;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 15
    iget-wide v3, p1, Lus/zoom/proguard/ru0;->a:J

    const/4 p1, 0x1

    invoke-virtual {v2, v3, v4, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageByServerTime(JZ)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {v0, v1, p1}, Lus/zoom/proguard/mi0$r;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 18
    iget-object p1, p0, Lus/zoom/proguard/mi0;->v:Lus/zoom/proguard/mi0$q;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/mi0$q;->a(Lus/zoom/proguard/mi0$r;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 24
    iget-wide v1, p1, Lus/zoom/proguard/ru0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/mi0;->v:Lus/zoom/proguard/mi0$q;

    iget-object v1, p1, Lus/zoom/proguard/ru0;->c:Ljava/lang/String;

    iget-wide v2, p1, Lus/zoom/proguard/ru0;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lus/zoom/proguard/mi0$q;->a(Ljava/lang/String;J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onMessageEvent(Lus/zoom/proguard/yn0;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/yn0;->b()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/mi0;->x:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lus/zoom/proguard/mi0;->x:Ljava/lang/String;

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 35
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/yn0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lus/zoom/proguard/i81;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/mi0;->w:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->j()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lus/zoom/proguard/ep0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v7, Lus/zoom/proguard/mi0$b;

    const-string v3, "SINK_STARRED_MESSAGE"

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/mi0$b;-><init>(Lus/zoom/proguard/mi0;Ljava/lang/String;I[Ljava/lang/String;[I)V

    const-string p1, "StarredMessageFragment"

    invoke-virtual {v0, p1, v7}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/mi0;->v:Lus/zoom/proguard/mi0$q;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lus/zoom/proguard/mi0$q;->notifyDataSetChanged()V

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/mi0;->w:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->k()V

    :cond_1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    .line 3
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->j()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "StarredMessageFragment"

    const-string v5, "onSensorChanged, TYPE_PROXIMITY, event.values[0]=%.2f, maxRange=%.2f"

    invoke-static {v2, v5, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    float-to-int v0, v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 9
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v3

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    move v3, v4

    :cond_0
    invoke-direct {p0, v3}, Lus/zoom/proguard/mi0;->w(Z)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v3

    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_2

    move v3, v4

    :cond_2
    invoke-direct {p0, v3}, Lus/zoom/proguard/mi0;->w(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public s(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 12

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "StarredMessageFragment"

    const-string v4, "playAudioMessage message: %s"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/mi0;->L:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/mi0;->R0()Z

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v1}, Lus/zoom/proguard/qr;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_3

    .line 10
    :cond_1
    iput-object p1, p0, Lus/zoom/proguard/mi0;->L:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 13
    :try_start_0
    iput-boolean v3, p0, Lus/zoom/proguard/mi0;->D:Z

    const/4 v4, -0x1

    .line 14
    iput v4, p0, Lus/zoom/proguard/mi0;->E:I

    .line 15
    iput v4, p0, Lus/zoom/proguard/mi0;->F:I

    .line 17
    invoke-virtual {p0}, Lus/zoom/proguard/mi0;->P0()V

    .line 18
    iget-object v4, p0, Lus/zoom/proguard/mi0;->L:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget v4, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v5, 0x38

    if-eq v4, v5, :cond_3

    const/16 v5, 0x39

    if-ne v4, v5, :cond_2

    goto :goto_0

    .line 29
    :cond_2
    new-instance v4, Landroid/media/MediaPlayer;

    invoke-direct {v4}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v4, p0, Lus/zoom/proguard/mi0;->M:Landroid/media/MediaPlayer;

    .line 30
    new-instance v5, Lus/zoom/proguard/mi0$f;

    invoke-direct {v5, p0}, Lus/zoom/proguard/mi0$f;-><init>(Lus/zoom/proguard/mi0;)V

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 61
    iget-object v4, p0, Lus/zoom/proguard/mi0;->M:Landroid/media/MediaPlayer;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 62
    iget-object v1, p0, Lus/zoom/proguard/mi0;->M:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 63
    iget-object v1, p0, Lus/zoom/proguard/mi0;->M:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    goto :goto_2

    .line 64
    :cond_3
    :goto_0
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/libtools/receiver/HeadsetUtil;->j()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/libtools/receiver/HeadsetUtil;->i()Z

    move-result v4

    if-nez v4, :cond_4

    .line 65
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->getInstance()Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->setLoudspeakerStatus(Z)Z

    goto :goto_1

    .line 67
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->getInstance()Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->setLoudspeakerStatus(Z)Z

    .line 69
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->getInstance()Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->playVoice(Ljava/lang/String;)Z

    .line 70
    iget-object v1, p0, Lus/zoom/proguard/mi0;->Q:Landroid/os/Handler;

    iget-object v4, p0, Lus/zoom/proguard/mi0;->N:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71
    iget-object v1, p0, Lus/zoom/proguard/mi0;->Q:Landroid/os/Handler;

    iget-object v4, p0, Lus/zoom/proguard/mi0;->N:Ljava/lang/Runnable;

    iget-object v5, p0, Lus/zoom/proguard/mi0;->L:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget v5, v5, Lcom/zipow/videobox/view/mm/MMMessageItem;->v:I

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    :goto_2
    iput-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->x:Z

    .line 112
    invoke-direct {p0, p1}, Lus/zoom/proguard/mi0;->u(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 114
    iget-object v1, p0, Lus/zoom/proguard/mi0;->v:Lus/zoom/proguard/mi0$q;

    if-eqz v1, :cond_5

    .line 115
    invoke-virtual {v1}, Lus/zoom/proguard/mi0$q;->notifyDataSetChanged()V

    .line 118
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_6

    return v3

    :cond_6
    const-string v4, "audio"

    .line 122
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_7

    const/4 v4, 0x3

    .line 124
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    iput v5, p0, Lus/zoom/proguard/mi0;->E:I

    .line 125
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v5

    .line 126
    iget v6, p0, Lus/zoom/proguard/mi0;->E:I

    int-to-double v6, v6

    int-to-double v8, v5

    const-wide v10, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v10, v8

    cmpg-double v5, v6, v10

    if-gtz v5, :cond_7

    const-wide v5, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v8, v5

    double-to-int v5, v8

    .line 127
    iput v5, p0, Lus/zoom/proguard/mi0;->F:I

    .line 128
    invoke-virtual {v1, v4, v5, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 129
    iput-boolean v0, p0, Lus/zoom/proguard/mi0;->D:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return v0

    :catch_0
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 136
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    aput-object p1, v0, v3

    const-string p1, "playAudioMessage exception, audioFile=%s"

    invoke-static {v2, v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Lus/zoom/proguard/mi0;->L:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 139
    invoke-virtual {p0}, Lus/zoom/proguard/mi0;->Q0()V

    :cond_8
    :goto_3
    return v3
.end method

.method public t(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v1, 0x21

    const-string v2, ""

    const-wide/32 v3, 0x800000

    const/4 v5, 0x0

    if-eq v0, v1, :cond_b

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    goto/16 :goto_1

    .line 31
    :cond_1
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->P:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 36
    :cond_2
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v6, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    iget-object v7, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->S:Ljava/util/List;

    invoke-static {v0, v1, v6, v2, v7}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 40
    :cond_3
    invoke-static {p1}, Lus/zoom/proguard/q81;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/p81;->c(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 46
    :cond_4
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 50
    :cond_5
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object v1

    if-nez v1, :cond_6

    return-void

    .line 54
    :cond_6
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomFile;->getFileSize()I

    move-result v2

    int-to-long v6, v2

    .line 55
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->destroyFileObject(Lcom/zipow/videobox/ptapp/mm/ZoomFile;)V

    cmp-long v0, v6, v3

    if-lez v0, :cond_7

    .line 57
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_sticker_too_large:I

    invoke-static {p1, v5}, Lus/zoom/proguard/mh0;->c(IZ)Lus/zoom/proguard/mh0;

    move-result-object p1

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/mh0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 61
    :cond_7
    invoke-static {}, Lus/zoom/proguard/r42;->q()Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;

    move-result-object v0

    if-nez v0, :cond_8

    return-void

    .line 65
    :cond_8
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->P:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/MMPrivateStickerMgr;->makePrivateSticker(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_a

    const/4 v1, 0x2

    if-eq p1, v1, :cond_9

    const/4 v1, 0x4

    if-eq p1, v1, :cond_9

    const/4 v1, 0x5

    if-eq p1, v1, :cond_a

    goto :goto_0

    .line 73
    :cond_9
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_duplicate_emoji:I

    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(II)V

    goto :goto_0

    .line 74
    :cond_a
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_save_emoji_failed:I

    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(II)V

    :goto_0
    return-void

    .line 75
    :cond_b
    :goto_1
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k0:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/yn1;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_c

    return-void

    .line 80
    :cond_c
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-ltz v0, :cond_d

    .line 81
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_sticker_too_large:I

    invoke-static {p1, v5}, Lus/zoom/proguard/mh0;->c(IZ)Lus/zoom/proguard/mh0;

    move-result-object p1

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/mh0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 86
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1, v5}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    .line 90
    :cond_e
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/q81;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/p81;->c(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 95
    :cond_f
    iput-object p1, p0, Lus/zoom/proguard/mi0;->H:Ljava/io/File;

    const/16 v0, 0x7b

    .line 96
    invoke-static {p0, v0}, Lus/zoom/proguard/yc2;->c(Landroidx/fragment/app/Fragment;I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 97
    invoke-static {p1}, Lus/zoom/proguard/s42;->a(Ljava/io/File;)V

    :cond_10
    return-void
.end method

.method public v(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    const-string v1, "session_id"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    const-string v1, "message_id"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->b0:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getThirdFileStorage()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->F()Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v0, :cond_2

    move v9, v3

    goto :goto_1

    :cond_2
    move v9, v1

    .line 6
    :goto_1
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_3

    move v10, v3

    goto :goto_2

    :cond_3
    move v10, v1

    .line 8
    :goto_2
    sget-object v1, Lus/zoom/proguard/mi0;->U:Ljava/lang/String;

    invoke-static {}, Lus/zoom/proguard/r42;->t()Z

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x75

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;ZZZIZIZZ)V

    return-void
.end method

.method public y0()V
    .locals 0

    return-void
.end method
