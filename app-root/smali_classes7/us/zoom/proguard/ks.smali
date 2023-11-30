.class public Lus/zoom/proguard/ks;
.super Ljava/lang/Object;
.source "InMeetingSignInterpretationControllerImpl.java"

# interfaces
.implements Lus/zoom/sdk/InMeetingSignInterpretationController;


# static fields
.field private static final n:Ljava/lang/String; = "InMeetingSignInterpretationControllerImpl"

.field private static final o:I = 0x1

.field private static final p:I = 0x2

.field private static final q:I = 0x4

.field private static final r:I = 0x8


# instance fields
.field a:Lus/zoom/sdk/InMeetingSignInterpretationControllerEvent;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lus/zoom/internal/jni/bean/ISignInterpretationLanguageInfoImpl;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/internal/jni/bean/ISignInterpretationLanguageInfoImpl;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lus/zoom/internal/jni/bean/ISignInterpreterImpl;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/internal/jni/bean/ISignInterpreterImpl;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lus/zoom/internal/jni/bean/ISignInterpretationLanguageInfoImpl;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/internal/jni/bean/ISignInterpretationLanguageInfoImpl;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler$ISDKSignInterpretationSinkUIEventListener;

.field private j:Z

.field private k:I

.field private l:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

.field private m:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ks;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ks;->c:Ljava/util/List;

    .line 5
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ks;->d:Landroid/util/LongSparseArray;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ks;->e:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ks;->f:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ks;->g:Ljava/util/List;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lus/zoom/proguard/ks;->h:Z

    .line 12
    new-instance v1, Lus/zoom/proguard/ks$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ks$a;-><init>(Lus/zoom/proguard/ks;)V

    iput-object v1, p0, Lus/zoom/proguard/ks;->i:Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler$ISDKSignInterpretationSinkUIEventListener;

    .line 104
    iput-boolean v0, p0, Lus/zoom/proguard/ks;->j:Z

    .line 105
    iput v0, p0, Lus/zoom/proguard/ks;->k:I

    .line 106
    new-instance v0, Lus/zoom/proguard/ks$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ks$b;-><init>(Lus/zoom/proguard/ks;)V

    iput-object v0, p0, Lus/zoom/proguard/ks;->l:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    const/4 v0, 0x1

    .line 248
    iput-boolean v0, p0, Lus/zoom/proguard/ks;->m:Z

    .line 315
    invoke-static {}, Lus/zoom/internal/event/SDKConfUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKConfUIEventHandler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ks;->l:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    invoke-virtual {v0, v1}, Lus/zoom/internal/event/SDKConfUIEventHandler;->addListener(Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/zipow/videobox/confapp/CmmUser;
    .locals 6

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 77
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->g()Lus/zoom/confapp/SDKCmmUserList;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v0}, Lus/zoom/confapp/SDKCmmUserList;->i()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_3

    .line 83
    invoke-virtual {v0, v2}, Lus/zoom/confapp/SDKCmmUserList;->b(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 84
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/CmmUser;->getEmail()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lus/zoom/internal/jni/bean/ISignInterpreterImpl;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lus/zoom/internal/jni/bean/ISignInterpreterImpl;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {v1}, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;->getSignLanguageID()Ljava/lang/String;

    move-result-object v5

    .line 93
    invoke-virtual {v1}, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_1

    .line 95
    invoke-virtual {v1}, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;->getEmail()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    :goto_1
    move-object v8, v2

    move-object v7, v3

    goto :goto_2

    .line 97
    :cond_1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v2

    invoke-virtual {v1}, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;->getUserID()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->e(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->getUserGUID()Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->getEmail()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 104
    :goto_2
    new-instance v10, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;

    .line 105
    invoke-virtual {v1}, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;->getUserID()J

    move-result-wide v3

    invoke-virtual {v1}, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;->isAvailable()Z

    move-result v6

    .line 106
    invoke-virtual {v1}, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;->isPreAssigned()Z

    move-result v9

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 107
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lus/zoom/internal/jni/bean/ISignInterpreterImpl;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lus/zoom/internal/jni/bean/ISignInterpreterImpl;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lus/zoom/internal/jni/bean/ISignInterpreterImpl;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;

    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;

    .line 30
    invoke-virtual {v1}, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;->getUserGuid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;->getUserGuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;->getUserGuid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 31
    :cond_2
    invoke-virtual {v1}, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;->getEmail()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;->getEmail()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;->getEmail()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_3
    move-object v2, v4

    :cond_4
    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 37
    invoke-virtual {v2, v1}, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;->setPreAssigned(Z)V

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private a(I)Lus/zoom/sdk/InMeetingSignInterpretationController$SignInterpretationStatus;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 9
    sget-object p1, Lus/zoom/sdk/InMeetingSignInterpretationController$SignInterpretationStatus;->SignInterpretationStatus_Initial:Lus/zoom/sdk/InMeetingSignInterpretationController$SignInterpretationStatus;

    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lus/zoom/sdk/InMeetingSignInterpretationController$SignInterpretationStatus;->SignInterpretationStatus_Stopped:Lus/zoom/sdk/InMeetingSignInterpretationController$SignInterpretationStatus;

    return-object p1

    .line 11
    :cond_1
    sget-object p1, Lus/zoom/sdk/InMeetingSignInterpretationController$SignInterpretationStatus;->SignInterpretationStatus_Started:Lus/zoom/sdk/InMeetingSignInterpretationController$SignInterpretationStatus;

    return-object p1

    .line 12
    :cond_2
    sget-object p1, Lus/zoom/sdk/InMeetingSignInterpretationController$SignInterpretationStatus;->SignInterpretationStatus_Initial:Lus/zoom/sdk/InMeetingSignInterpretationController$SignInterpretationStatus;

    return-object p1
.end method

.method static synthetic a(Lus/zoom/proguard/ks;I)Lus/zoom/sdk/InMeetingSignInterpretationController$SignInterpretationStatus;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/ks;->a(I)Lus/zoom/sdk/InMeetingSignInterpretationController$SignInterpretationStatus;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 85
    iget-object v0, p0, Lus/zoom/proguard/ks;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ks;->e:Ljava/util/List;

    return-void
.end method

.method private a(IJ)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/16 p2, 0x32

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/ks;->c()V

    .line 8
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/ks;->f()V

    :goto_0
    return-void
.end method

.method private a(Lus/zoom/confapp/SDKCmmUserList;Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/confapp/SDKCmmUserList;",
            "Ljava/util/ArrayList<",
            "Lus/zoom/internal/jni/bean/ISignInterpreterImpl;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 38
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide v3, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;

    .line 42
    invoke-virtual {v5}, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;->getUserGuid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_0

    .line 43
    invoke-virtual {v5}, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;->getEmail()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lus/zoom/proguard/ks;->a(Ljava/lang/String;)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 45
    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v11

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_2

    .line 50
    invoke-virtual {v5}, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;->getUserGuid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lus/zoom/confapp/SDKCmmUserList;->a(Ljava/lang/String;)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 52
    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v11

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v5}, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;->getEmail()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 55
    invoke-virtual {v5}, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;->getEmail()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lus/zoom/proguard/ks;->a(Ljava/lang/String;)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 57
    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v11

    goto :goto_1

    :cond_2
    move-wide v11, v7

    move v10, v9

    :goto_1
    cmp-long v6, v11, v7

    if-nez v6, :cond_3

    const-wide/16 v6, 0x1

    sub-long v6, v3, v6

    move v14, v9

    goto :goto_2

    :cond_3
    move-wide v6, v3

    move v14, v10

    move-wide v3, v11

    .line 70
    :goto_2
    new-instance v8, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;

    invoke-virtual {v5}, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;->getSignLanguageID()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;->getUserGuid()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;->getEmail()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;->isPreAssigned()Z

    move-result v17

    move-object v10, v8

    move-wide v11, v3

    invoke-direct/range {v10 .. v17}, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 71
    iget-object v5, v0, Lus/zoom/proguard/ks;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v3, v4, v8}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 72
    iget-object v3, v0, Lus/zoom/proguard/ks;->e:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v3, v6

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ks;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/ks;->c()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ks;IJ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/ks;->a(IJ)V

    return-void
.end method

.method private a(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/internal/jni/bean/ISignInterpretationLanguageInfoImpl;",
            ">;)Z"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/ks;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 16
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    iget-object v1, p0, Lus/zoom/proguard/ks;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/internal/jni/bean/ISignInterpretationLanguageInfoImpl;

    if-eqz v3, :cond_1

    .line 18
    invoke-virtual {v3}, Lus/zoom/internal/jni/bean/ISignInterpretationLanguageInfoImpl;->getSignLanguageID()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 19
    invoke-virtual {v3}, Lus/zoom/internal/jni/bean/ISignInterpretationLanguageInfoImpl;->getSignLanguageID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/internal/jni/bean/ISignInterpretationLanguageInfoImpl;

    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {v1}, Lus/zoom/internal/jni/bean/ISignInterpretationLanguageInfoImpl;->getSignLanguageID()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 25
    invoke-virtual {v1}, Lus/zoom/internal/jni/bean/ISignInterpretationLanguageInfoImpl;->getSignLanguageID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lus/zoom/proguard/ks;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lus/zoom/proguard/ks;->m:Z

    return p1
.end method

.method private b()V
    .locals 4

    .line 4
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InMeetingSignInterpretationControllerImpl"

    const-string v2, "fillAllSignLanguageList fail for getAllSignLanguageList null"

    .line 7
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lus/zoom/proguard/ks;->c:Ljava/util/List;

    .line 12
    iget-object v1, p0, Lus/zoom/proguard/ks;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/internal/jni/bean/ISignInterpretationLanguageInfoImpl;

    .line 14
    iget-object v2, p0, Lus/zoom/proguard/ks;->b:Ljava/util/Map;

    invoke-virtual {v1}, Lus/zoom/internal/jni/bean/ISignInterpretationLanguageInfoImpl;->getSignLanguageID()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/ks;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/ks;->b()V

    return-void
.end method

.method private b(I)Z
    .locals 1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lus/zoom/proguard/ks;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/ks;->b(I)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lus/zoom/proguard/ks;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lus/zoom/proguard/ks;->j:Z

    return p1
.end method

.method static synthetic c(Lus/zoom/proguard/ks;I)I
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/ks;->k:I

    return p1
.end method

.method static synthetic c(Lus/zoom/proguard/ks;)Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler$ISDKSignInterpretationSinkUIEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ks;->i:Lus/zoom/internal/event/SDKSignInterpretationUIEventHandler$ISDKSignInterpretationSinkUIEventListener;

    return-object p0
.end method

.method private c()V
    .locals 5

    .line 3
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;->f()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "InMeetingSignInterpretationControllerImpl"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "fillCmmSignInterpreterToList fail for getSignInterpreterList null"

    .line 6
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;->g()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "fillCmmSignInterpreterToList fail for getWebSignInterpreterList null"

    .line 14
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/ks;->a()V

    .line 21
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->g()Lus/zoom/confapp/SDKCmmUserList;

    move-result-object v4

    if-nez v4, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "fillCmmSignInterpreterToList fail for null user list"

    .line 24
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 29
    :cond_2
    invoke-direct {p0, v0, v3}, Lus/zoom/proguard/ks;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lus/zoom/proguard/ks;->a(Lus/zoom/confapp/SDKCmmUserList;Ljava/util/ArrayList;)V

    .line 31
    iget-object v0, p0, Lus/zoom/proguard/ks;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    invoke-direct {p0, v4, v3}, Lus/zoom/proguard/ks;->a(Lus/zoom/confapp/SDKCmmUserList;Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/ks;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ks;->e:Ljava/util/List;

    return-object p0
.end method

.method private d()Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/ks;->getSignInterpretationStatus()Lus/zoom/sdk/InMeetingSignInterpretationController$SignInterpretationStatus;

    move-result-object v0

    sget-object v1, Lus/zoom/sdk/InMeetingSignInterpretationController$SignInterpretationStatus;->SignInterpretationStatus_Started:Lus/zoom/sdk/InMeetingSignInterpretationController$SignInterpretationStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic e(Lus/zoom/proguard/ks;)Landroid/util/LongSparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ks;->d:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lus/zoom/proguard/ks;->k:I

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/ks;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/ks;->d:Landroid/util/LongSparseArray;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    .line 11
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/ks;->e:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/ks;->f:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 18
    :cond_3
    iget-object v1, p0, Lus/zoom/proguard/ks;->b:Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_4
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lus/zoom/proguard/ks;->a:Lus/zoom/sdk/InMeetingSignInterpretationControllerEvent;

    .line 23
    iget-object v1, p0, Lus/zoom/proguard/ks;->g:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 24
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 26
    :cond_5
    iput-boolean v0, p0, Lus/zoom/proguard/ks;->h:Z

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lus/zoom/proguard/ks;->m:Z

    return-void
.end method

.method private f()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/ks;->isSignInterpreter()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lus/zoom/proguard/ks;->m:Z

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->f()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lus/zoom/proguard/ks;->canSignLanguageInterpreterTalk(J)Z

    move-result v0

    .line 12
    iget-boolean v1, p0, Lus/zoom/proguard/ks;->m:Z

    if-eq v1, v0, :cond_2

    .line 13
    iput-boolean v0, p0, Lus/zoom/proguard/ks;->m:Z

    .line 14
    iget-object v1, p0, Lus/zoom/proguard/ks;->a:Lus/zoom/sdk/InMeetingSignInterpretationControllerEvent;

    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v1, v0}, Lus/zoom/sdk/InMeetingSignInterpretationControllerEvent;->onTalkPrivilegeChanged(Z)V

    :cond_2
    return-void
.end method

.method static synthetic f(Lus/zoom/proguard/ks;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ks;->d()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lus/zoom/proguard/ks;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/proguard/ks;->h:Z

    return p0
.end method

.method static synthetic h(Lus/zoom/proguard/ks;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ks;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lus/zoom/proguard/ks;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/proguard/ks;->m:Z

    return p0
.end method

.method static synthetic j(Lus/zoom/proguard/ks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ks;->f()V

    return-void
.end method

.method static synthetic k(Lus/zoom/proguard/ks;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/proguard/ks;->j:Z

    return p0
.end method

.method static synthetic l(Lus/zoom/proguard/ks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ks;->e()V

    return-void
.end method

.method static synthetic m(Lus/zoom/proguard/ks;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/ks;->k:I

    return p0
.end method


# virtual methods
.method public addSignInterpreter(JLjava/lang/String;)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 9

    .line 1
    invoke-virtual {p0, p3}, Lus/zoom/proguard/ks;->getSignInterpretationLanguageInfoByID(Ljava/lang/String;)Lus/zoom/sdk/ISignInterpretationLanguageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_INVALID_PARAMETER:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/ks;->isSignInterpretationEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_MEETING_DONT_SUPPORT_FEATURE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/gd0;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_NO_PERMISSION:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 13
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/ks;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 17
    :cond_3
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;->a(J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 21
    :cond_4
    new-instance v8, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;

    const/4 v4, 0x1

    const/4 v7, 0x0

    const-string v5, ""

    const-string v6, ""

    move-object v0, v8

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 22
    new-instance p3, Ljava/util/ArrayList;

    iget-object v0, p0, Lus/zoom/proguard/ks;->e:Ljava/util/List;

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0}, Lus/zoom/proguard/ks;->getSignInterpretationStatus()Lus/zoom/sdk/InMeetingSignInterpretationController$SignInterpretationStatus;

    move-result-object v0

    sget-object v1, Lus/zoom/sdk/InMeetingSignInterpretationController$SignInterpretationStatus;->SignInterpretationStatus_Started:Lus/zoom/sdk/InMeetingSignInterpretationController$SignInterpretationStatus;

    if-ne v0, v1, :cond_5

    .line 25
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;

    move-result-object v0

    .line 26
    invoke-direct {p0, p3}, Lus/zoom/proguard/ks;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p3

    .line 27
    invoke-virtual {v0, p3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;->b(Ljava/util/ArrayList;)I

    move-result p3

    .line 29
    invoke-static {p3}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 30
    invoke-static {p3}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1

    .line 34
    :cond_5
    iget-object p3, p0, Lus/zoom/proguard/ks;->e:Ljava/util/List;

    invoke-interface {p3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p3, p0, Lus/zoom/proguard/ks;->d:Landroid/util/LongSparseArray;

    invoke-virtual {p3, p1, p2, v8}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 36
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SUCCESS:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1
.end method

.method public canSignLanguageInterpreterTalk(J)Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;->b(J)Z

    move-result p1

    return p1
.end method

.method public canStartSignInterpretation()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ks;->isSignInterpretationEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/gd0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/ks;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public getAllSupportedSignLanguageInfoList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/sdk/ISignInterpretationLanguageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ks;->isSignInterpretationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lus/zoom/proguard/gd0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ks;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/ks;->b()V

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/ks;->c()V

    .line 9
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lus/zoom/proguard/ks;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAvailableSignLanguageInfoList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/sdk/ISignInterpretationLanguageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InMeetingSignInterpretationControllerImpl"

    const-string v2, "getAvailableSignLanguageInfoList fail for null availableSignLanguage"

    .line 4
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0, v0}, Lus/zoom/proguard/ks;->a(Ljava/util/List;)Z

    move-result v1

    iput-boolean v1, p0, Lus/zoom/proguard/ks;->h:Z

    if-eqz v1, :cond_4

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lus/zoom/proguard/ks;->g:Ljava/util/List;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/internal/jni/bean/ISignInterpretationLanguageInfoImpl;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Lus/zoom/internal/jni/bean/ISignInterpretationLanguageInfoImpl;->getSignLanguageID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 15
    iget-object v2, p0, Lus/zoom/proguard/ks;->g:Ljava/util/List;

    iget-object v3, p0, Lus/zoom/proguard/ks;->b:Ljava/util/Map;

    invoke-virtual {v1}, Lus/zoom/internal/jni/bean/ISignInterpretationLanguageInfoImpl;->getSignLanguageID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/internal/jni/bean/ISignInterpretationLanguageInfoImpl;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/ks;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19
    iget-object v0, p0, Lus/zoom/proguard/ks;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/internal/jni/bean/ISignInterpretationLanguageInfoImpl;

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v1}, Lus/zoom/internal/jni/bean/ISignInterpretationLanguageInfoImpl;->getSignLanguageID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 21
    iget-object v2, p0, Lus/zoom/proguard/ks;->f:Ljava/util/Map;

    invoke-virtual {v1}, Lus/zoom/internal/jni/bean/ISignInterpretationLanguageInfoImpl;->getSignLanguageID()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 25
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lus/zoom/proguard/ks;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getSignInterpretationLanguageInfoByID(Ljava/lang/String;)Lus/zoom/sdk/ISignInterpretationLanguageInfo;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ks;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/sdk/ISignInterpretationLanguageInfo;

    return-object p1
.end method

.method public getSignInterpretationStatus()Lus/zoom/sdk/InMeetingSignInterpretationController$SignInterpretationStatus;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;->d()I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lus/zoom/proguard/ks;->a(I)Lus/zoom/sdk/InMeetingSignInterpretationController$SignInterpretationStatus;

    move-result-object v0

    return-object v0
.end method

.method public getSignInterpreterAssignedLanID()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSignInterpreterList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/sdk/ISignInterpreter;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ks;->isSignInterpretationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lus/zoom/proguard/ks;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isSignInterpretationEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;->h()Z

    move-result v0

    return v0
.end method

.method public isSignInterpreter()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;->i()Z

    move-result v0

    return v0
.end method

.method public joinSignLanguageChannel(Ljava/lang/String;)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/yc0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ks;->getSignInterpretationLanguageInfoByID(Ljava/lang/String;)Lus/zoom/sdk/ISignInterpretationLanguageInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_INVALID_PARAMETER:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    :cond_1
    const/4 v0, 0x0

    const-string v1, "sdk_zoom_ui_enable_new_meeting_ui"

    .line 9
    invoke-static {v1, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 14
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/ks;->isSignInterpreter()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 18
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setSignlanguageId(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfinstType()I

    move-result v0

    .line 20
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/vc1;->a()Lus/zoom/proguard/kk;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/pd1;

    new-instance v3, Lus/zoom/proguard/qd1;

    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SIGN_LANGUAGE_CHANGE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-direct {v3, v0, v4}, Lus/zoom/proguard/qd1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    invoke-direct {v2, v3, p1}, Lus/zoom/proguard/pd1;-><init>(Lus/zoom/proguard/qd1;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lus/zoom/proguard/kk;->a(Lus/zoom/proguard/pd1;)Z

    .line 21
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SUCCESS:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1
.end method

.method public leaveSignLanguageChannel()Lus/zoom/sdk/MobileRTCSDKError;
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/yc0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "sdk_zoom_ui_enable_new_meeting_ui"

    .line 5
    invoke-static {v1, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/ks;->isSignInterpreter()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0

    .line 14
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setSignlanguageId(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfinstType()I

    move-result v0

    .line 16
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/vc1;->a()Lus/zoom/proguard/kk;

    move-result-object v2

    new-instance v3, Lus/zoom/proguard/pd1;

    new-instance v4, Lus/zoom/proguard/qd1;

    sget-object v5, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SIGN_LANGUAGE_CHANGE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-direct {v4, v0, v5}, Lus/zoom/proguard/qd1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    invoke-direct {v3, v4, v1}, Lus/zoom/proguard/pd1;-><init>(Lus/zoom/proguard/qd1;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lus/zoom/proguard/kk;->a(Lus/zoom/proguard/pd1;)Z

    .line 17
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SUCCESS:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0
.end method

.method public modifySignInterpreterLanguage(JLjava/lang/String;)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 9

    .line 1
    invoke-virtual {p0, p3}, Lus/zoom/proguard/ks;->getSignInterpretationLanguageInfoByID(Ljava/lang/String;)Lus/zoom/sdk/ISignInterpretationLanguageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_INVALID_PARAMETER:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/ks;->isSignInterpretationEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_MEETING_DONT_SUPPORT_FEATURE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/proguard/gd0;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_NO_PERMISSION:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 12
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/ks;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 13
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_INVALID_PARAMETER:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 16
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/ks;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;

    .line 18
    invoke-virtual {v0}, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;->getSignLanguageID()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_INVALID_PARAMETER:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 23
    :cond_4
    new-instance v8, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;

    .line 25
    invoke-virtual {v0}, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;->getUserGuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;->getEmail()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;->isPreAssigned()Z

    move-result v7

    const/4 v4, 0x1

    move-object v0, v8

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 27
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v0, p0, Lus/zoom/proguard/ks;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;

    .line 29
    invoke-virtual {v1}, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;->getUserID()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-eqz v2, :cond_5

    .line 30
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_5
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_6
    invoke-virtual {p0}, Lus/zoom/proguard/ks;->getSignInterpretationStatus()Lus/zoom/sdk/InMeetingSignInterpretationController$SignInterpretationStatus;

    move-result-object v0

    sget-object v1, Lus/zoom/sdk/InMeetingSignInterpretationController$SignInterpretationStatus;->SignInterpretationStatus_Started:Lus/zoom/sdk/InMeetingSignInterpretationController$SignInterpretationStatus;

    if-ne v0, v1, :cond_7

    .line 37
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;

    move-result-object v0

    .line 38
    invoke-direct {p0, p3}, Lus/zoom/proguard/ks;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;->b(Ljava/util/ArrayList;)I

    move-result v0

    .line 41
    invoke-static {v0}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 42
    invoke-static {v0}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1

    .line 46
    :cond_7
    iput-object p3, p0, Lus/zoom/proguard/ks;->e:Ljava/util/List;

    .line 47
    iget-object p3, p0, Lus/zoom/proguard/ks;->d:Landroid/util/LongSparseArray;

    invoke-virtual {p3, p1, p2, v8}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 48
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SUCCESS:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1
.end method

.method public removeSignInterpreter(J)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ks;->isSignInterpretationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_MEETING_DONT_SUPPORT_FEATURE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/gd0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_NO_PERMISSION:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/ks;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_INVALID_PARAMETER:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 13
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v1, p0, Lus/zoom/proguard/ks;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;

    .line 15
    invoke-virtual {v2}, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;->getUserID()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {p0}, Lus/zoom/proguard/ks;->getSignInterpretationStatus()Lus/zoom/sdk/InMeetingSignInterpretationController$SignInterpretationStatus;

    move-result-object v1

    sget-object v2, Lus/zoom/sdk/InMeetingSignInterpretationController$SignInterpretationStatus;->SignInterpretationStatus_Started:Lus/zoom/sdk/InMeetingSignInterpretationController$SignInterpretationStatus;

    if-ne v1, v2, :cond_5

    .line 21
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;->b(Ljava/util/ArrayList;)I

    move-result v1

    .line 22
    invoke-static {v1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 23
    invoke-static {v1}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1

    .line 27
    :cond_5
    iput-object v0, p0, Lus/zoom/proguard/ks;->e:Ljava/util/List;

    .line 28
    iget-object v0, p0, Lus/zoom/proguard/ks;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 29
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SUCCESS:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1
.end method

.method public requestSignLanguageInterpreterToTalk(JZ)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;->a(JZ)I

    move-result p1

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "requestSignLanguageInterpreterToTalk fail for error: "

    .line 4
    invoke-static {p2, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "InMeetingSignInterpretationControllerImpl"

    invoke-static {v0, p2, p3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method public setEvent(Lus/zoom/sdk/InMeetingSignInterpretationControllerEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ks;->a:Lus/zoom/sdk/InMeetingSignInterpretationControllerEvent;

    return-void
.end method

.method public startSignInterpretation()Lus/zoom/sdk/MobileRTCSDKError;
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ks;->e:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p0, v1}, Lus/zoom/proguard/ks;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;->a(Ljava/util/ArrayList;)I

    move-result v0

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "startSignInterpretation fail for error: "

    .line 7
    invoke-static {v1, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "InMeetingSignInterpretationControllerImpl"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object v0

    return-object v0
.end method

.method public stopSignInterpretation()Lus/zoom/sdk/MobileRTCSDKError;
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;->j()I

    move-result v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "stopSignInterpretation fail for error: "

    .line 4
    invoke-static {v1, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "InMeetingSignInterpretationControllerImpl"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object v0

    return-object v0
.end method
