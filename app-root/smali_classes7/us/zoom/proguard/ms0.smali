.class public Lus/zoom/proguard/ms0;
.super Ljava/lang/Object;
.source "ZMPhoneSearchHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/ms0$d;,
        Lus/zoom/proguard/ms0$f;,
        Lus/zoom/proguard/ms0$e;
    }
.end annotation


# static fields
.field private static final j:Lus/zoom/proguard/ms0;

.field private static final k:Ljava/lang/String; = "ZMPhoneSearchHelper"

.field private static final l:I = 0x64

.field private static final m:J = 0xa8c0L


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lus/zoom/proguard/ms0$d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lus/zoom/proguard/ms0$f;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lus/zoom/core/data/ListenerList;

.field private g:Landroid/os/Handler;

.field private h:Lus/zoom/proguard/pk;

.field private i:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/ms0;

    invoke-direct {v0}, Lus/zoom/proguard/ms0;-><init>()V

    sput-object v0, Lus/zoom/proguard/ms0;->j:Lus/zoom/proguard/ms0;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ms0;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ms0;->b:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ms0;->c:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ms0;->d:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ms0;->e:Ljava/util/HashSet;

    .line 10
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ms0;->f:Lus/zoom/core/data/ListenerList;

    .line 12
    new-instance v0, Lus/zoom/proguard/ms0$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lus/zoom/proguard/ms0$a;-><init>(Lus/zoom/proguard/ms0;Landroid/os/Looper;)V

    iput-object v0, p0, Lus/zoom/proguard/ms0;->g:Landroid/os/Handler;

    .line 69
    new-instance v0, Lus/zoom/proguard/ms0$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ms0$b;-><init>(Lus/zoom/proguard/ms0;)V

    iput-object v0, p0, Lus/zoom/proguard/ms0;->h:Lus/zoom/proguard/pk;

    .line 93
    new-instance v0, Lus/zoom/proguard/ms0$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ms0$c;-><init>(Lus/zoom/proguard/ms0;)V

    iput-object v0, p0, Lus/zoom/proguard/ms0;->i:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    return-void
.end method

.method private a(Lus/zoom/proguard/ms0$d;Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 100
    invoke-virtual {p1}, Lus/zoom/proguard/ms0$d;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ms0$d;->g()Ljava/lang/String;

    move-result-object p2

    .line 114
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 116
    invoke-virtual {v1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 118
    invoke-static {p2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    return-object p1

    .line 122
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/ms0$d;->e()Lus/zoom/business/buddy/model/ZmContact;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 124
    invoke-static {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromContact(Lus/zoom/business/buddy/model/ZmContact;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    .line 125
    :cond_3
    :goto_0
    invoke-direct {p0, p2}, Lus/zoom/proguard/ms0;->n(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 126
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 128
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 130
    invoke-static {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method static synthetic a(Lus/zoom/proguard/ms0;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ms0;->e:Ljava/util/HashSet;

    return-object p0
.end method

.method private a(Ljava/lang/String;Lus/zoom/proguard/ms0$d;)V
    .locals 3

    .line 66
    invoke-virtual {p2}, Lus/zoom/proguard/ms0$d;->b()Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v1, p0, Lus/zoom/proguard/ms0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-nez v1, :cond_0

    .line 70
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 71
    iget-object v2, p0, Lus/zoom/proguard/ms0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/ms0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "ZMPhoneSearchHelper"

    const-string v3, "[notifyNumberCacheUpdated]number size:%s"

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/ms0;->f:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 24
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 25
    check-cast v3, Lus/zoom/proguard/ms0$e;

    .line 26
    invoke-interface {v3, p1}, Lus/zoom/proguard/ms0$e;->a(Ljava/util/Set;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ms0;Ljava/util/Set;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/ms0;->a(Ljava/util/Set;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/ms0;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ms0;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public static b()Lus/zoom/proguard/ms0;
    .locals 1

    .line 3
    sget-object v0, Lus/zoom/proguard/ms0;->j:Lus/zoom/proguard/ms0;

    return-object v0
.end method

.method static synthetic c(Lus/zoom/proguard/ms0;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ms0;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic d(Lus/zoom/proguard/ms0;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ms0;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic e(Lus/zoom/proguard/ms0;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ms0;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "ZMPhoneSearchHelper"

    const-string v2, "[getDisplayNameFromIMContactByNumber] number:%s"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ms0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private j(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "ZMPhoneSearchHelper"

    const-string v4, "[getDisplayNameFromPABByNumber] number:%s"

    .line 1
    invoke-static {v3, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ms0;->g(Ljava/lang/String;)Lus/zoom/business/buddy/model/ZmContact;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v4, v1, Lus/zoom/business/buddy/model/ZmContact;->displayName:Ljava/lang/String;

    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 6
    iget-object p1, v1, Lus/zoom/business/buddy/model/ZmContact;->displayName:Ljava/lang/String;

    aput-object p1, v4, v0

    const-string p1, "[getDisplayNameFromPABByNumber] contact.hasPhoneNumber(%s),displayName:%s"

    invoke-static {v3, p1, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, v1, Lus/zoom/business/buddy/model/ZmContact;->displayName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private n(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getCloudSIPCallNumber(Lus/zoom/proguard/bq;)Lcom/zipow/videobox/ptapp/mm/ICloudSIPCallNumber;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ICloudSIPCallNumber;->getExtension()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ICloudSIPCallNumber;->getCompanyNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ICloudSIPCallNumber;->getDirectNumber()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ICloudSIPCallNumber;->getDirectNumber()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-static {p1, v1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 131
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-static {p2}, Lus/zoom/proguard/gd2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/ms0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 134
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ZMPhoneSearchHelper"

    const-string v3, "[getDisplayNameWithCache] %s,%b"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0, p1, p2, v2}, Lus/zoom/proguard/ms0;->a(Ljava/lang/String;ZZ)Lus/zoom/proguard/ms0$d;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ms0$d;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;ZZ)Lus/zoom/proguard/ms0$d;
    .locals 2

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 58
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/ms0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lus/zoom/proguard/ms0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/ms0$d;

    if-nez p2, :cond_3

    if-eqz v1, :cond_1

    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {v1}, Lus/zoom/proguard/ms0$d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lus/zoom/proguard/ms0;->b(Ljava/lang/String;Z)Lus/zoom/proguard/ms0$d;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 64
    invoke-virtual {p2}, Lus/zoom/proguard/ms0$d;->i()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 65
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/ms0;->a(Ljava/lang/String;Lus/zoom/proguard/ms0$d;)V

    :cond_2
    return-object p2

    :cond_3
    :goto_0
    return-object v1
.end method

.method public a()V
    .locals 1

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/ms0;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/ms0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/ms0;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/ms0;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/ms0;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 91
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->newBuilder()Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;

    move-result-object v1

    .line 95
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;->setJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;

    move-result-object v1

    const/16 v2, 0x8

    .line 96
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;->setBuddyType(I)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    .line 98
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->addBuddyToLocal(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;)V

    .line 99
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshBuddyVCard(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 82
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 83
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->newBuilder()Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;

    move-result-object v3

    .line 84
    invoke-virtual {v3, v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;->setJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;

    move-result-object v2

    const/16 v3, 0x8

    .line 85
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;->setBuddyType(I)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;

    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    .line 87
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->addBuddyToLocal(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;)V

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshBuddyVCards(Ljava/util/List;)Z

    :cond_3
    return-void
.end method

.method public a(Lus/zoom/proguard/ms0$e;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ms0;->f:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 5
    aget-object v2, v0, v1

    if-ne v2, p1, :cond_1

    .line 6
    check-cast v2, Lus/zoom/proguard/ms0$e;

    invoke-virtual {p0, v2}, Lus/zoom/proguard/ms0;->b(Lus/zoom/proguard/ms0$e;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/ms0;->f:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Z
    .locals 5

    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isAADContact()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    instance-of v1, v0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    if-eqz v1, :cond_1

    .line 39
    check-cast v0, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    .line 40
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->hasAdditionalNumbers()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getProfileAdditionalNumbers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/model/pbx/AdditionalNumber;

    .line 44
    iget-object v2, p0, Lus/zoom/proguard/ms0;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/ms0;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/ms0$f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, p1, v3, v4}, Lus/zoom/proguard/ms0$f;-><init>(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;J)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object p1, p0, Lus/zoom/proguard/ms0;->g:Landroid/os/Handler;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 54
    iget-object p1, p0, Lus/zoom/proguard/ms0;->g:Landroid/os/Handler;

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;
    .locals 1

    .line 45
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0, p2}, Lus/zoom/proguard/ms0;->d(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    return-object p1

    .line 48
    :cond_0
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ms0;->f(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p2

    if-nez p2, :cond_1

    .line 50
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method public b(Ljava/lang/String;Z)Lus/zoom/proguard/ms0$d;
    .locals 5

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string v3, "ZMPhoneSearchHelper"

    const-string v4, "[searchByNumber] number:%s"

    .line 9
    invoke-static {v3, v4, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "@"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-le v0, v3, :cond_1

    .line 15
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 18
    :cond_1
    new-instance v0, Lus/zoom/proguard/ms0$d;

    invoke-direct {v0, p1}, Lus/zoom/proguard/ms0$d;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lus/zoom/proguard/rc2;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 21
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/ms0;->c(Ljava/lang/String;Z)Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;

    move-result-object p2

    .line 22
    invoke-virtual {v0, p2}, Lus/zoom/proguard/ms0$d;->a(Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;)V

    if-nez p2, :cond_3

    .line 24
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ms0;->g(Ljava/lang/String;)Lus/zoom/business/buddy/model/ZmContact;

    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lus/zoom/proguard/ms0$d;->a(Lus/zoom/business/buddy/model/ZmContact;)V

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ms0;->g(Ljava/lang/String;)Lus/zoom/business/buddy/model/ZmContact;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lus/zoom/proguard/ms0$d;->a(Lus/zoom/business/buddy/model/ZmContact;)V

    if-nez v2, :cond_3

    .line 31
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/ms0;->c(Ljava/lang/String;Z)Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;

    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lus/zoom/proguard/ms0$d;->a(Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;)V

    .line 35
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lus/zoom/proguard/ms0$d;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v1, v0

    :cond_4
    return-object v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 36
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/ms0;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ""

    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->requestAADContactProfile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 44
    iget-object v1, p0, Lus/zoom/proguard/ms0;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lus/zoom/proguard/ms0$e;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ms0;->f:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public c(Ljava/lang/String;Z)Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v4, "ZMPhoneSearchHelper"

    const-string v5, "[searchZoomBuddyByNumber], peerNumber:%s"

    .line 13
    invoke-static {v4, v5, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static/range {p1 .. p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "@"

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v6, -0x1

    if-le v2, v6, :cond_0

    .line 18
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v2

    .line 21
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 23
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v7

    .line 24
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->s1()Z

    move-result v2

    if-eqz v7, :cond_1

    .line 25
    invoke-static {v0}, Lus/zoom/proguard/rc2;->h(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 26
    invoke-static {v0}, Lus/zoom/proguard/rc2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move/from16 v8, p2

    .line 40
    invoke-virtual {v6, v0, v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithNumber(Ljava/lang/String;Z)Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 46
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;->getItemListCount()I

    move-result v9

    if-lez v9, :cond_e

    .line 47
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;->getItemListCount()I

    move-result v9

    move v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v10, v9, :cond_8

    .line 49
    invoke-virtual {v6, v10}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;->getItemList(I)Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;

    move-result-object v15

    if-nez v15, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Object;

    .line 54
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v8, v3

    invoke-virtual {v15}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;->getJid()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v8, v1

    invoke-virtual {v15}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;->getMatchedType()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v3, 0x2

    aput-object v16, v8, v3

    const-string v5, "[searchZoomBuddyByNumber],i:%d, jid:%s, type:%d"

    invoke-static {v4, v5, v8}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v15}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;->getMatchedType()I

    move-result v5

    if-eq v5, v1, :cond_6

    if-eq v5, v3, :cond_5

    const/4 v3, 0x3

    if-eq v5, v3, :cond_4

    const/4 v3, 0x4

    if-eq v5, v3, :cond_3

    const/4 v3, 0x5

    if-eq v5, v3, :cond_6

    goto :goto_1

    :cond_3
    if-nez v11, :cond_7

    move-object v11, v15

    goto :goto_1

    :cond_4
    if-nez v13, :cond_7

    move-object v13, v15

    goto :goto_1

    :cond_5
    if-nez v12, :cond_7

    move-object v12, v15

    goto :goto_1

    :cond_6
    if-nez v14, :cond_7

    move-object v14, v15

    :cond_7
    :goto_1
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_8
    if-eqz v7, :cond_b

    if-eqz v11, :cond_9

    move-object v5, v11

    :goto_2
    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x2

    goto :goto_5

    :cond_9
    if-eqz v13, :cond_a

    move-object v5, v13

    goto :goto_2

    :cond_a
    move-object v5, v14

    goto :goto_2

    :cond_b
    if-eqz v2, :cond_c

    if-eqz v12, :cond_d

    move-object v5, v12

    goto :goto_2

    .line 94
    :cond_c
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;->getItemListCount()I

    move-result v2

    if-lez v2, :cond_d

    const/4 v2, 0x0

    .line 95
    invoke-virtual {v6, v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItemList;->getItemList(I)Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;

    move-result-object v5

    goto :goto_3

    :cond_d
    const/4 v2, 0x0

    goto :goto_4

    :cond_e
    move v2, v3

    :goto_4
    const/4 v3, 0x2

    const/4 v5, 0x0

    :goto_5
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    if-eqz v5, :cond_f

    .line 100
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;->getJid()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_f
    const-string v0, "no NumberMatchedBuddyItem"

    :goto_6
    aput-object v0, v3, v1

    const-string v0, "[searchZoomBuddyByNumber], peerNumber:%s, selectedItem:%s"

    invoke-static {v4, v0, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :cond_10
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 2
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ms0;->h:Lus/zoom/proguard/pk;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ke1;->a(Lus/zoom/proguard/pk;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ms0;->i:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/ms0;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ""

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->requestAADContactProfile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lus/zoom/proguard/ms0;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;
    .locals 1

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v0}, Lus/zoom/proguard/ms0;->a(Ljava/lang/String;ZZ)Lus/zoom/proguard/ms0$d;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0, p1}, Lus/zoom/proguard/ms0;->a(Lus/zoom/proguard/ms0$d;Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;
    .locals 5

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ms0;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/ms0$f;

    .line 6
    invoke-virtual {v2}, Lus/zoom/proguard/ms0$f;->a()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v3

    .line 9
    instance-of v4, v3, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    if-eqz v4, :cond_1

    .line 10
    check-cast v3, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    .line 11
    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->hasAdditionalNumbers()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getProfileAdditionalNumbers()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/model/pbx/AdditionalNumber;

    .line 15
    invoke-virtual {v4}, Lcom/zipow/videobox/model/pbx/AdditionalNumber;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v2

    .line 25
    :cond_3
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ms0;->c(Ljava/lang/String;)V

    return-object v1
.end method

.method public f(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;
    .locals 3

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 9
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isAADContact(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStarSession(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 13
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/ms0;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ms0$f;

    if-nez v0, :cond_3

    .line 15
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ms0;->b(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-wide/32 v1, 0xa8c0

    .line 19
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ms0$f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    iget-object v1, p0, Lus/zoom/proguard/ms0;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ms0;->b(Ljava/lang/String;)V

    .line 24
    :cond_4
    invoke-virtual {v0}, Lus/zoom/proguard/ms0$f;->a()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Lus/zoom/business/buddy/model/ZmContact;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "ZMPhoneSearchHelper"

    const-string v4, "[getContactFromPABByNumber] number:%s"

    .line 1
    invoke-static {v3, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/rc2;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/lf1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-static {p1, v1, v4}, Lus/zoom/proguard/gd2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lus/zoom/proguard/ke1;->b(Ljava/lang/String;)Lus/zoom/business/buddy/model/ZmContact;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v4, v1, Lus/zoom/business/buddy/model/ZmContact;->displayName:Ljava/lang/String;

    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 9
    iget-object p1, v1, Lus/zoom/business/buddy/model/ZmContact;->displayName:Ljava/lang/String;

    aput-object p1, v4, v0

    const-string p1, "[getContactFromPABByNumber] number:%s,displayName:%s"

    invoke-static {v3, p1, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "[getContactFromPABByNumber] number:%s,No contact"

    .line 13
    invoke-static {v3, p1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ms0;->o(Ljava/lang/String;)Lus/zoom/proguard/ms0$d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lus/zoom/proguard/ms0$d;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ms0;->f(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public l(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "ZMPhoneSearchHelper"

    const-string v2, "[getIMAddrBookItemByNumber] phoneNumber:%s"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ms0;->o(Ljava/lang/String;)Lus/zoom/proguard/ms0$d;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p1}, Lus/zoom/proguard/ms0;->a(Lus/zoom/proguard/ms0$d;Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "ZMPhoneSearchHelper"

    const-string v3, "[getZoomBuddyByNumber], peerNumber:%s"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, p1, v0}, Lus/zoom/proguard/ms0;->c(Ljava/lang/String;Z)Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;->getJid()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public o(Ljava/lang/String;)Lus/zoom/proguard/ms0$d;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lus/zoom/proguard/ms0;->b(Ljava/lang/String;Z)Lus/zoom/proguard/ms0$d;

    move-result-object p1

    return-object p1
.end method
