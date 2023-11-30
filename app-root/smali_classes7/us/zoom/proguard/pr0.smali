.class public Lus/zoom/proguard/pr0;
.super Ljava/lang/Object;
.source "ZMNosPBXContactRingtonePreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/pr0$d;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "ZMNosPBXContactRingtonePreference"

.field private static f:Lus/zoom/proguard/pr0; = null

.field private static final g:Ljava/lang/String; = "contact_ringtone"

.field private static final h:I = 0xc

.field private static final i:J = 0x3e8L


# instance fields
.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

.field private c:Landroid/os/Handler;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/pr0$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/pr0;->a:Ljava/util/HashSet;

    .line 25
    new-instance v0, Lus/zoom/proguard/pr0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/pr0$a;-><init>(Lus/zoom/proguard/pr0;)V

    iput-object v0, p0, Lus/zoom/proguard/pr0;->b:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/pr0;->d:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/pr0$d;",
            ">;"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1}, Lus/zoom/proguard/pr0;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 58
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 61
    new-instance v3, Lus/zoom/proguard/pr0$d;

    invoke-direct {v3}, Lus/zoom/proguard/pr0$d;-><init>()V

    .line 62
    iput-object v2, v3, Lus/zoom/proguard/pr0$d;->b:Ljava/lang/String;

    .line 63
    iput-object p2, v3, Lus/zoom/proguard/pr0$d;->c:Ljava/lang/String;

    .line 64
    iput-object p1, v3, Lus/zoom/proguard/pr0$d;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method static synthetic a(Lus/zoom/proguard/pr0;)Ljava/util/HashSet;
    .locals 0

    .line 2
    iget-object p0, p0, Lus/zoom/proguard/pr0;->a:Ljava/util/HashSet;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 72
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 77
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    return-object v1

    .line 85
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    if-nez p1, :cond_3

    return-object v1

    .line 90
    :cond_3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 91
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getICloudSIPCallNumber()Lcom/zipow/videobox/ptapp/mm/ContactCloudSIP;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 93
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getExtensionNumber()Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 95
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_4
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ContactCloudSIP;->getDirectNumber()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 99
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 100
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-object v0
.end method

.method static synthetic a(Lus/zoom/proguard/pr0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/pr0;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/Set;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 66
    :goto_0
    iget-object v2, p0, Lus/zoom/proguard/pr0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 67
    iget-object v2, p0, Lus/zoom/proguard/pr0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/pr0$d;

    .line 68
    iget-object v2, v2, Lus/zoom/proguard/pr0$d;->a:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 69
    iget-object v1, p0, Lus/zoom/proguard/pr0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    move v1, v3

    :cond_0
    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    return v1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/pr0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus/zoom/proguard/pr0;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static c()Lus/zoom/proguard/pr0;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/pr0;->f:Lus/zoom/proguard/pr0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/pr0;

    invoke-direct {v0}, Lus/zoom/proguard/pr0;-><init>()V

    sput-object v0, Lus/zoom/proguard/pr0;->f:Lus/zoom/proguard/pr0;

    .line 4
    :cond_0
    sget-object v0, Lus/zoom/proguard/pr0;->f:Lus/zoom/proguard/pr0;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/pr0;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/pr0;->c:Landroid/os/Handler;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xc

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 12
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/pr0;->c:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 101
    iget-object v0, p0, Lus/zoom/proguard/pr0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-static {}, Lus/zoom/proguard/au0;->a()Lcom/zipow/videobox/common/ZMRingtoneMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 112
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 117
    invoke-virtual {p0}, Lus/zoom/proguard/pr0;->f()V

    :cond_3
    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;)V
    .locals 2

    .line 12
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;->getJid()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;->getRingtone()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;->getRingtone()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lus/zoom/proguard/pr0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/pr0$d;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/pr0;->d:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/pr0;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "ZMNosPBXContactRingtonePreference"

    const-string v2, "[save]mList:%s"

    .line 9
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lus/zoom/proguard/rc2;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "contact_ringtone"

    invoke-static {v0, v1, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/HashSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-static {}, Lus/zoom/proguard/au0;->a()Lcom/zipow/videobox/common/ZMRingtoneMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 28
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->c(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;->getId()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 42
    invoke-virtual {v1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const-string v0, "ZMNosPBXContactRingtonePreference"

    const-string v2, "[updateByJidList]hasRingtoneJidMap:%s"

    invoke-static {v0, v2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lus/zoom/proguard/pr0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 50
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 53
    :cond_6
    invoke-virtual {p0, p1}, Lus/zoom/proguard/pr0;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/pr0$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pr0;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lus/zoom/proguard/pr0$d;
    .locals 6

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/pr0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lus/zoom/proguard/pr0;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/zoom/proguard/pr0$d;

    .line 9
    iget-object v5, v4, Lus/zoom/proguard/pr0$d;->b:Ljava/lang/String;

    invoke-static {v5, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/pr0$d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/pr0$d;

    .line 18
    iget-object v2, v2, Lus/zoom/proguard/pr0$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0, v0}, Lus/zoom/proguard/pr0;->a(Ljava/util/Set;)Z

    .line 23
    iget-object v0, p0, Lus/zoom/proguard/pr0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    iget-object p1, p0, Lus/zoom/proguard/pr0;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/pr0;->a(Ljava/util/ArrayList;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/pr0;->b:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 2
    new-instance v0, Lus/zoom/proguard/pr0$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lus/zoom/proguard/pr0$b;-><init>(Lus/zoom/proguard/pr0;Landroid/os/Looper;)V

    iput-object v0, p0, Lus/zoom/proguard/pr0;->c:Landroid/os/Handler;

    .line 17
    invoke-static {}, Lus/zoom/proguard/pr0;->c()Lus/zoom/proguard/pr0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pr0;->a()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-direct {p0, v0}, Lus/zoom/proguard/pr0;->a(Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lus/zoom/proguard/pr0;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/pr0;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/rc2;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "contact_ringtone"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 7
    new-instance v2, Lus/zoom/proguard/pr0$c;

    invoke-direct {v2, p0}, Lus/zoom/proguard/pr0$c;-><init>(Lus/zoom/proguard/pr0;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 9
    iput-object v0, p0, Lus/zoom/proguard/pr0;->d:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 10
    invoke-static {}, Lus/zoom/proguard/au0;->a()Lcom/zipow/videobox/common/ZMRingtoneMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->c(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;->getId()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 20
    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/pr0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 7

    .line 7
    invoke-static {}, Lus/zoom/proguard/au0;->a()Lcom/zipow/videobox/common/ZMRingtoneMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/pr0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object v1, p0, Lus/zoom/proguard/pr0;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lus/zoom/proguard/pr0;->a(Ljava/util/ArrayList;)V

    .line 14
    invoke-virtual {v0}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;

    .line 19
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;->getJid()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    .line 23
    :cond_1
    invoke-direct {p0, v4}, Lus/zoom/proguard/pr0;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 28
    :cond_2
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 29
    new-instance v6, Lus/zoom/proguard/pr0$d;

    invoke-direct {v6}, Lus/zoom/proguard/pr0$d;-><init>()V

    .line 30
    iput-object v5, v6, Lus/zoom/proguard/pr0$d;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;->getRingtone()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lus/zoom/proguard/pr0$d;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;->getJid()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lus/zoom/proguard/pr0$d;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_4
    invoke-virtual {p0, v1}, Lus/zoom/proguard/pr0;->b(Ljava/util/ArrayList;)V

    :cond_5
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lus/zoom/proguard/ms0;->a(Ljava/lang/String;ZZ)Lus/zoom/proguard/ms0$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/ms0$d;->b()Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;->getJid()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lus/zoom/proguard/pr0;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pr0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/pr0;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/pr0;->b:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/pr0;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iput-object v1, p0, Lus/zoom/proguard/pr0;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method
