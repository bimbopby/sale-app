.class Lus/zoom/proguard/bs;
.super Ljava/lang/Object;
.source "InMeetingInterpretationControllerImpl.java"

# interfaces
.implements Lus/zoom/sdk/InMeetingInterpretationController;


# static fields
.field private static final j:Ljava/lang/String; = "InMeetingInterpretationControllerImpl"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/sdk/IInterpreter;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lus/zoom/sdk/IInterpreter;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/sdk/IInterpretationLanguage;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lus/zoom/sdk/IInterpretationLanguage;",
            ">;"
        }
    .end annotation
.end field

.field e:Lus/zoom/sdk/IMeetingInterpretationControllerEvent;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/sdk/IInterpretationLanguage;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/sdk/IInterpretationLanguage;",
            ">;"
        }
    .end annotation
.end field

.field h:Lus/zoom/internal/event/SDKInterpretationUIEventHandler$ISDKInterpretationSinkUIEventListener;

.field private i:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lus/zoom/proguard/bs;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lus/zoom/proguard/bs;->b:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lus/zoom/proguard/bs;->c:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lus/zoom/proguard/bs;->d:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/bs;->f:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/bs;->g:Ljava/util/List;

    .line 20
    new-instance v0, Lus/zoom/proguard/bs$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/bs$a;-><init>(Lus/zoom/proguard/bs;)V

    iput-object v0, p0, Lus/zoom/proguard/bs;->h:Lus/zoom/internal/event/SDKInterpretationUIEventHandler$ISDKInterpretationSinkUIEventListener;

    .line 154
    new-instance v0, Lus/zoom/proguard/bs$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/bs$b;-><init>(Lus/zoom/proguard/bs;)V

    iput-object v0, p0, Lus/zoom/proguard/bs;->i:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 155
    invoke-static {}, Lus/zoom/internal/event/SDKConfUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKConfUIEventHandler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/bs;->i:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    invoke-virtual {v0, v1}, Lus/zoom/internal/event/SDKConfUIEventHandler;->addListener(Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;)V

    const/4 v0, 0x0

    .line 156
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-direct {p0}, Lus/zoom/proguard/bs;->b()V

    :cond_0
    return-void
.end method

.method private a(I)I
    .locals 6

    .line 81
    iget-object v0, p0, Lus/zoom/proguard/bs;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lus/zoom/proguard/bs;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_5

    if-gez p1, :cond_0

    goto :goto_1

    .line 86
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/bs;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/sdk/IInterpretationLanguage;

    if-nez p1, :cond_1

    return v1

    .line 90
    :cond_1
    invoke-interface {p1}, Lus/zoom/sdk/IInterpretationLanguage;->getLanguageAbbreviations()Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 95
    :cond_2
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->a(Z)[I

    move-result-object v0

    if-eqz v0, :cond_5

    .line 96
    array-length v3, v0

    if-nez v3, :cond_3

    goto :goto_1

    .line 100
    :cond_3
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_5

    aget v4, v0, v2

    .line 101
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;

    move-result-object v5

    invoke-virtual {v5, v4}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->a(I)Lus/zoom/internal/jni/bean/InterpretationLanguageDetailNative;

    move-result-object v5

    .line 102
    iget-object v5, v5, Lus/zoom/internal/jni/bean/InterpretationLanguageDetailNative;->languageId:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v1, v4

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v1
.end method

.method static synthetic a(Lus/zoom/proguard/bs;I)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/bs;->b(I)I

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Lcom/zipow/videobox/confapp/CmmUser;
    .locals 6

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->g()Lus/zoom/confapp/SDKCmmUserList;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0}, Lus/zoom/confapp/SDKCmmUserList;->i()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_3

    .line 13
    invoke-virtual {v0, v2}, Lus/zoom/confapp/SDKCmmUserList;->b(I)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 14
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

.method private a()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lus/zoom/internal/jni/bean/InterpreterInfoNative;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lus/zoom/proguard/bs;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    iget-object v1, p0, Lus/zoom/proguard/bs;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/sdk/IInterpreter;

    .line 55
    move-object v3, v2

    check-cast v3, Lus/zoom/proguard/at;

    invoke-virtual {v3}, Lus/zoom/proguard/at;->b()Ljava/lang/String;

    move-result-object v9

    .line 56
    invoke-virtual {v3}, Lus/zoom/proguard/at;->c()Ljava/lang/String;

    move-result-object v10

    .line 57
    invoke-virtual {v3}, Lus/zoom/proguard/at;->a()Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v3

    invoke-interface {v2}, Lus/zoom/sdk/IInterpreter;->getUserID()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->e(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CmmUser;->getUserGUID()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v5, v3

    .line 60
    invoke-interface {v2}, Lus/zoom/sdk/IInterpreter;->getLanguageID1()I

    move-result v3

    invoke-direct {p0, v3}, Lus/zoom/proguard/bs;->a(I)I

    move-result v7

    .line 61
    invoke-interface {v2}, Lus/zoom/sdk/IInterpreter;->getLanguageID2()I

    move-result v2

    invoke-direct {p0, v2}, Lus/zoom/proguard/bs;->a(I)I

    move-result v8

    .line 62
    new-instance v2, Lus/zoom/internal/jni/bean/InterpreterInfoNative;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lus/zoom/internal/jni/bean/InterpreterInfoNative;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lus/zoom/proguard/bs;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/bs;->f:Ljava/util/List;

    return-object p0
.end method

.method private a(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lus/zoom/sdk/IInterpretationLanguage;",
            ">;"
        }
    .end annotation

    .line 63
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->a(Z)[I

    move-result-object p1

    if-eqz p1, :cond_4

    .line 64
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 68
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget v3, p1, v2

    .line 70
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;

    move-result-object v4

    invoke-virtual {v4, v3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->a(I)Lus/zoom/internal/jni/bean/InterpretationLanguageDetailNative;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 74
    :cond_1
    iget-object v3, v3, Lus/zoom/internal/jni/bean/InterpretationLanguageDetailNative;->languageId:Ljava/lang/String;

    .line 75
    iget-object v4, p0, Lus/zoom/proguard/bs;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/sdk/IInterpretationLanguage;

    if-eqz v3, :cond_2

    .line 77
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 80
    :cond_3
    iput-object v0, p0, Lus/zoom/proguard/bs;->f:Ljava/util/List;

    return-object v0

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(JII)Z
    .locals 13

    move-object v0, p0

    .line 15
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v1

    move-wide v3, p1

    invoke-virtual {v1, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->e(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    const/4 v11, 0x0

    if-nez v1, :cond_0

    return v11

    .line 20
    :cond_0
    invoke-static {}, Lus/zoom/proguard/gd0;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUser()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUserCanTalk()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    return v11

    :cond_2
    move/from16 v5, p3

    .line 24
    invoke-virtual {p0, v5}, Lus/zoom/proguard/bs;->getInterpretationLanguageByID(I)Lus/zoom/sdk/IInterpretationLanguage;

    move-result-object v2

    if-nez v2, :cond_3

    return v11

    :cond_3
    move/from16 v7, p4

    .line 29
    invoke-virtual {p0, v7}, Lus/zoom/proguard/bs;->getInterpretationLanguageByID(I)Lus/zoom/sdk/IInterpretationLanguage;

    move-result-object v6

    if-nez v6, :cond_4

    return v11

    .line 34
    :cond_4
    iget-object v8, v0, Lus/zoom/proguard/bs;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 35
    iget-object v8, v0, Lus/zoom/proguard/bs;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lus/zoom/sdk/IInterpreter;

    if-eqz v8, :cond_5

    .line 37
    iget-object v9, v0, Lus/zoom/proguard/bs;->a:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    :cond_5
    new-instance v12, Lus/zoom/proguard/at;

    invoke-interface {v2}, Lus/zoom/sdk/IInterpretationLanguage;->getLanguageAbbreviations()Ljava/lang/String;

    move-result-object v8

    .line 42
    invoke-interface {v6}, Lus/zoom/sdk/IInterpretationLanguage;->getLanguageAbbreviations()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getEmail()Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x1

    move-object v2, v12

    move-wide v3, p1

    move/from16 v5, p3

    move-object v6, v8

    move/from16 v7, p4

    move-object v8, v9

    move v9, v1

    invoke-direct/range {v2 .. v10}, Lus/zoom/proguard/at;-><init>(JILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 43
    iget-object v1, v0, Lus/zoom/proguard/bs;->a:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v1, v0, Lus/zoom/proguard/bs;->b:Ljava/util/Map;

    invoke-virtual {v12}, Lus/zoom/proguard/at;->getUserID()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p0}, Lus/zoom/proguard/bs;->isInterpretationStarted()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 47
    invoke-direct {p0}, Lus/zoom/proguard/bs;->g()Z

    move-result v1

    if-nez v1, :cond_6

    .line 50
    iget-object v1, v0, Lus/zoom/proguard/bs;->a:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 51
    iget-object v1, v0, Lus/zoom/proguard/bs;->b:Ljava/util/Map;

    invoke-virtual {v12}, Lus/zoom/proguard/at;->getUserID()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v11

    :cond_6
    const/4 v1, 0x1

    return v1
.end method

.method private b(I)I
    .locals 2

    .line 33
    iget-object v0, p0, Lus/zoom/proguard/bs;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 37
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->a(I)Lus/zoom/internal/jni/bean/InterpretationLanguageDetailNative;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 41
    :cond_1
    iget-object p1, p1, Lus/zoom/internal/jni/bean/InterpretationLanguageDetailNative;->languageId:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lus/zoom/proguard/bs;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/sdk/IInterpretationLanguage;

    if-nez p1, :cond_2

    return v1

    .line 47
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/bs;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method static synthetic b(Lus/zoom/proguard/bs;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/bs;->g:Ljava/util/List;

    return-object p0
.end method

.method private b(Z)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 3

    .line 26
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->b(Z)I

    move-result p1

    .line 27
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "setOriginalAudioChannelEnable turnOnOrTurnOffMajorAudio error: "

    .line 29
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "InMeetingInterpretationControllerImpl"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .locals 7

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/bs;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/bs;->c:Ljava/util/List;

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/bs;->d:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/bs;->d:Ljava/util/Map;

    .line 10
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/bs;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->a(Ljava/util/ArrayList;)I

    move-result v1

    .line 13
    invoke-static {v1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const-string v2, "initAllLanguage getAllLanguageList error: "

    .line 15
    invoke-static {v2, v1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "InMeetingInterpretationControllerImpl"

    invoke-static {v4, v1, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_3

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/internal/jni/bean/InterpretationLanguageDetailNative;

    .line 23
    new-instance v4, Lus/zoom/proguard/ys;

    iget-object v5, v2, Lus/zoom/internal/jni/bean/InterpretationLanguageDetailNative;->languageId:Ljava/lang/String;

    iget-object v6, v2, Lus/zoom/internal/jni/bean/InterpretationLanguageDetailNative;->displayName:Ljava/lang/String;

    invoke-direct {v4, v3, v5, v6}, Lus/zoom/proguard/ys;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v5, p0, Lus/zoom/proguard/bs;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v5, p0, Lus/zoom/proguard/bs;->d:Ljava/util/Map;

    iget-object v2, v2, Lus/zoom/internal/jni/bean/InterpretationLanguageDetailNative;->languageId:Ljava/lang/String;

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private c()Z
    .locals 7

    .line 2
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->a(Z)[I

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    array-length v2, v0

    iget-object v3, p0, Lus/zoom/proguard/bs;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    return v4

    .line 9
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v3, p0, Lus/zoom/proguard/bs;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lus/zoom/sdk/IInterpretationLanguage;

    .line 11
    invoke-interface {v5}, Lus/zoom/sdk/IInterpretationLanguage;->getLanguageID()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5}, Lus/zoom/sdk/IInterpretationLanguage;->getLanguageID()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_2
    array-length v3, v0

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_4

    aget v6, v0, v5

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    return v4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return v1
.end method

.method static synthetic c(Lus/zoom/proguard/bs;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/bs;->c()Z

    move-result p0

    return p0
.end method

.method private d()Z
    .locals 7

    .line 2
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->b()[I

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    array-length v2, v0

    iget-object v3, p0, Lus/zoom/proguard/bs;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    return v4

    .line 9
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v3, p0, Lus/zoom/proguard/bs;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lus/zoom/sdk/IInterpretationLanguage;

    .line 11
    invoke-interface {v5}, Lus/zoom/sdk/IInterpretationLanguage;->getLanguageID()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5}, Lus/zoom/sdk/IInterpretationLanguage;->getLanguageID()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_2
    array-length v3, v0

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_4

    aget v6, v0, v5

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    return v4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return v1
.end method

.method static synthetic d(Lus/zoom/proguard/bs;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/bs;->d()Z

    move-result p0

    return p0
.end method

.method private e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/bs;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/bs;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/bs;->b:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/bs;->d:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_3
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lus/zoom/proguard/bs;->e:Lus/zoom/sdk/IMeetingInterpretationControllerEvent;

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/bs;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    iget-object v0, p0, Lus/zoom/proguard/bs;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/bs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/bs;->b()V

    return-void
.end method

.method private f()Lus/zoom/sdk/MobileRTCSDKError;
    .locals 4

    .line 2
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;

    move-result-object v0

    invoke-direct {p0}, Lus/zoom/proguard/bs;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->d(Ljava/util/ArrayList;)I

    move-result v0

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "startInterpretationList error: "

    .line 5
    invoke-static {v1, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "InMeetingInterpretationControllerImpl"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lus/zoom/proguard/bs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/bs;->e()V

    return-void
.end method

.method static synthetic g(Lus/zoom/proguard/bs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/bs;->h()V

    return-void
.end method

.method private g()Z
    .locals 4

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/bs;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->e(Ljava/util/ArrayList;)I

    move-result v0

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v2, "updateInterpreterList error: "

    .line 7
    invoke-static {v2, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "InMeetingInterpretationControllerImpl"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method

.method static synthetic h(Lus/zoom/proguard/bs;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/bs;->a:Ljava/util/List;

    return-object p0
.end method

.method private h()V
    .locals 15

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->b(Ljava/util/ArrayList;)I

    move-result v1

    .line 4
    invoke-static {v1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v0, "updateList getInterpreterList error: "

    .line 6
    invoke-static {v0, v1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "InMeetingInterpretationControllerImpl"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/bs;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v1, v2, :cond_7

    .line 12
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/bs;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    iget-object v1, p0, Lus/zoom/proguard/bs;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/internal/jni/bean/InterpreterInfoNative;

    .line 24
    invoke-virtual {v2}, Lus/zoom/internal/jni/bean/InterpreterInfoNative;->getFirstLanguage()I

    move-result v4

    .line 25
    invoke-virtual {v2}, Lus/zoom/internal/jni/bean/InterpreterInfoNative;->getSecondLanguage()I

    move-result v5

    .line 26
    invoke-virtual {v2}, Lus/zoom/internal/jni/bean/InterpreterInfoNative;->getFirstLanguageID()Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-virtual {v2}, Lus/zoom/internal/jni/bean/InterpreterInfoNative;->getSecondLanguageID()Ljava/lang/String;

    move-result-object v12

    .line 28
    invoke-virtual {v2}, Lus/zoom/internal/jni/bean/InterpreterInfoNative;->getUserGuid()Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-virtual {v2}, Lus/zoom/internal/jni/bean/InterpreterInfoNative;->getUserEmail()Ljava/lang/String;

    move-result-object v14

    const/4 v2, -0x1

    if-ne v4, v2, :cond_2

    .line 32
    iget-object v7, p0, Lus/zoom/proguard/bs;->d:Ljava/util/Map;

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lus/zoom/sdk/IInterpretationLanguage;

    if-eqz v7, :cond_2

    .line 34
    invoke-interface {v7}, Lus/zoom/sdk/IInterpretationLanguage;->getLanguageID()I

    move-result v4

    :cond_2
    move v9, v4

    if-ne v5, v2, :cond_3

    .line 38
    iget-object v2, p0, Lus/zoom/proguard/bs;->d:Ljava/util/Map;

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/sdk/IInterpretationLanguage;

    if-eqz v2, :cond_3

    .line 40
    invoke-interface {v2}, Lus/zoom/sdk/IInterpretationLanguage;->getLanguageID()I

    move-result v5

    :cond_3
    move v11, v5

    .line 44
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v4, 0x0

    if-nez v2, :cond_4

    .line 45
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->g()Lus/zoom/confapp/SDKCmmUserList;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 47
    invoke-virtual {v2, v6}, Lus/zoom/confapp/SDKCmmUserList;->a(Ljava/lang/String;)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 49
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v6

    goto :goto_1

    :cond_4
    move-wide v6, v4

    :goto_1
    cmp-long v2, v6, v4

    if-nez v2, :cond_5

    .line 55
    invoke-direct {p0, v14}, Lus/zoom/proguard/bs;->a(Ljava/lang/String;)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 57
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v4

    move-wide v7, v4

    goto :goto_2

    :cond_5
    move-wide v7, v6

    .line 61
    :goto_2
    new-instance v2, Lus/zoom/proguard/at;

    if-eqz v1, :cond_6

    const/4 v4, 0x1

    move v13, v4

    goto :goto_3

    :cond_6
    move v13, v3

    :goto_3
    move-object v6, v2

    invoke-direct/range {v6 .. v14}, Lus/zoom/proguard/at;-><init>(JILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 62
    iget-object v4, p0, Lus/zoom/proguard/bs;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v4, p0, Lus/zoom/proguard/bs;->b:Ljava/util/Map;

    invoke-virtual {v2}, Lus/zoom/proguard/at;->getUserID()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method static synthetic i(Lus/zoom/proguard/bs;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/bs;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public addInterpreter(JII)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    if-ne p3, p4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/bs;->isInterpretationEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-static {}, Lus/zoom/proguard/gd0;->b()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/proguard/bs;->a(JII)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public getAllLanguageList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/sdk/IInterpretationLanguage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/bs;->isInterpretationEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/gd0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/bs;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-direct {p0}, Lus/zoom/proguard/bs;->b()V

    .line 13
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/bs;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 17
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lus/zoom/proguard/bs;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    iget-object v1, p0, Lus/zoom/proguard/bs;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getAvailableLanguageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/sdk/IInterpretationLanguage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lus/zoom/proguard/bs;->a(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInterpretationLanguageByID(I)Lus/zoom/sdk/IInterpretationLanguage;
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lus/zoom/proguard/bs;->getAllLanguageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lus/zoom/proguard/bs;->a(Z)Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/sdk/IInterpretationLanguage;

    .line 6
    invoke-interface {v2}, Lus/zoom/sdk/IInterpretationLanguage;->getLanguageID()I

    move-result v3

    if-ne v3, p1, :cond_2

    return-object v2

    :cond_3
    return-object v1
.end method

.method public getInterpreterActiveLan()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 2
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->a([I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "getInterpreterActiveLan error: "

    .line 5
    invoke-static {v0, v1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "InMeetingInterpretationControllerImpl"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    aget v0, v0, v2

    .line 9
    invoke-direct {p0, v0}, Lus/zoom/proguard/bs;->b(I)I

    move-result v0

    return v0
.end method

.method public getInterpreterAvailableLanguages()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/sdk/IInterpretationLanguage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->b()[I

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget v4, v0, v1

    .line 11
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;

    move-result-object v5

    invoke-virtual {v5, v4}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->a(I)Lus/zoom/internal/jni/bean/InterpretationLanguageDetailNative;

    move-result-object v5

    if-nez v5, :cond_1

    const/16 v5, 0xa

    if-ne v5, v4, :cond_2

    .line 14
    new-instance v5, Lus/zoom/proguard/ys;

    .line 15
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$string;->zm_language_interpretation_main_audio_140281:I

    invoke-virtual {v6, v7}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-direct {v5, v4, v7, v6}, Lus/zoom/proguard/ys;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_1
    iget-object v4, v5, Lus/zoom/internal/jni/bean/InterpretationLanguageDetailNative;->languageId:Ljava/lang/String;

    .line 22
    iget-object v5, p0, Lus/zoom/proguard/bs;->d:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/zoom/sdk/IInterpretationLanguage;

    if-eqz v4, :cond_2

    .line 24
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_3
    iput-object v2, p0, Lus/zoom/proguard/bs;->g:Ljava/util/List;

    return-object v2

    :cond_4
    :goto_2
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "InMeetingInterpretationControllerImpl"

    const-string v2, "getInterpreterAvailableLanguages fail for null lans"

    .line 28
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInterpreterLans()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->b([I)I

    move-result v2

    .line 3
    invoke-static {v2}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v0, "getInterpreterLans error: "

    .line 5
    invoke-static {v0, v2}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "InMeetingInterpretationControllerImpl"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 9
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v4, v0, :cond_2

    .line 10
    aget v3, v1, v4

    .line 11
    invoke-direct {p0, v3}, Lus/zoom/proguard/bs;->b(I)I

    move-result v3

    if-ltz v3, :cond_1

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public getInterpreterList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/sdk/IInterpreter;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/bs;->isInterpretationEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/gd0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/bs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-direct {p0}, Lus/zoom/proguard/bs;->h()V

    .line 13
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lus/zoom/proguard/bs;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    iget-object v1, p0, Lus/zoom/proguard/bs;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getInterpreterListenLan()I
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->c()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lus/zoom/proguard/bs;->b(I)I

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public getJoinedLanguageID()I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 2
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->c([I)I

    move-result v1

    .line 3
    invoke-static {v1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v0, "getJoinedLanguageID error: "

    .line 5
    invoke-static {v0, v1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "InMeetingInterpretationControllerImpl"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    aget v0, v0, v3

    .line 11
    invoke-direct {p0, v0}, Lus/zoom/proguard/bs;->b(I)I

    move-result v0

    return v0
.end method

.method public isInterpretationEnabled()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Z

    .line 6
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->a([Z)I

    move-result v2

    .line 7
    invoke-static {v2}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "isInterpretationEnabled error: "

    .line 9
    invoke-static {v3, v2}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "InMeetingInterpretationControllerImpl"

    invoke-static {v4, v2, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    aget-boolean v0, v1, v0

    return v0
.end method

.method public isInterpretationStarted()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Z

    .line 6
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->b([Z)I

    move-result v2

    .line 7
    invoke-static {v2}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "isInterpretationStarted error: "

    .line 9
    invoke-static {v3, v2}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "InMeetingInterpretationControllerImpl"

    invoke-static {v4, v2, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    aget-boolean v0, v1, v0

    return v0
.end method

.method public isInterpreter()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/bs;->isInterpretationEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 6
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;

    move-result-object v2

    invoke-virtual {v2, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->c([Z)I

    move-result v2

    .line 7
    invoke-static {v2}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "isInterpreter error: "

    .line 9
    invoke-static {v3, v2}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "InMeetingInterpretationControllerImpl"

    invoke-static {v4, v2, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    aget-boolean v0, v0, v1

    return v0
.end method

.method public isMajorAudioTurnOff()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->d()Z

    move-result v0

    return v0
.end method

.method public joinLanguageChannel(I)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/bs;->isInterpretationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_NO_PERMISSION:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/bs;->isInterpretationStarted()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lus/zoom/proguard/bs;->isInterpreter()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0, p1}, Lus/zoom/proguard/bs;->a(I)I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 14
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_INVALID_PARAMETER:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 18
    :cond_3
    :goto_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->d(I)I

    move-result p1

    .line 19
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "joinLanguageChannel setParticipantActiveLan error: "

    .line 21
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "InMeetingInterpretationControllerImpl"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_4
    invoke-static {p1}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1

    .line 25
    :cond_5
    :goto_1
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_NO_PERMISSION:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1
.end method

.method public modifyInterpreter(JII)Z
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_7

    if-ne p3, p4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/bs;->isInterpretationEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {}, Lus/zoom/proguard/gd0;->b()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 8
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/bs;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/sdk/IInterpreter;

    if-nez p1, :cond_3

    return v1

    .line 13
    :cond_3
    iget-object p2, p0, Lus/zoom/proguard/bs;->c:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/sdk/IInterpretationLanguage;

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/bs;->c:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/sdk/IInterpretationLanguage;

    if-eqz p2, :cond_7

    if-nez v0, :cond_4

    goto :goto_0

    .line 20
    :cond_4
    invoke-interface {p1}, Lus/zoom/sdk/IInterpreter;->getLanguageID1()I

    move-result v1

    .line 21
    invoke-interface {p1}, Lus/zoom/sdk/IInterpreter;->getLanguageID2()I

    move-result v2

    .line 22
    check-cast p1, Lus/zoom/proguard/at;

    invoke-virtual {p1}, Lus/zoom/proguard/at;->b()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lus/zoom/proguard/at;->c()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-interface {p2}, Lus/zoom/sdk/IInterpretationLanguage;->getLanguageAbbreviations()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0}, Lus/zoom/sdk/IInterpretationLanguage;->getLanguageAbbreviations()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p1, p3, p4, p2, v0}, Lus/zoom/proguard/at;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lus/zoom/proguard/bs;->isInterpretationStarted()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 31
    invoke-direct {p0}, Lus/zoom/proguard/bs;->g()Z

    move-result p2

    if-nez p2, :cond_5

    .line 33
    invoke-virtual {p1, v1, v2, v3, v4}, Lus/zoom/proguard/at;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return p2

    :cond_6
    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_0
    return v1
.end method

.method public removeInterpreter(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/bs;->isInterpretationEnabled()Z

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

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/bs;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/sdk/IInterpreter;

    if-nez p1, :cond_2

    return v1

    .line 13
    :cond_2
    iget-object p2, p0, Lus/zoom/proguard/bs;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0}, Lus/zoom/proguard/bs;->isInterpretationStarted()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 15
    invoke-direct {p0}, Lus/zoom/proguard/bs;->g()Z

    move-result p2

    if-nez p2, :cond_3

    .line 18
    iget-object p2, p0, Lus/zoom/proguard/bs;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public setEvent(Lus/zoom/sdk/IMeetingInterpretationControllerEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/bs;->e:Lus/zoom/sdk/IMeetingInterpretationControllerEvent;

    return-void
.end method

.method public setInterpreterActiveLan(I)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/bs;->isInterpretationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_NO_PERMISSION:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/bs;->isInterpretationStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/bs;->isInterpreter()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_NO_PERMISSION:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 13
    :cond_2
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->f()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lus/zoom/proguard/bs;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/sdk/IInterpreter;

    if-eqz v0, :cond_3

    .line 16
    invoke-interface {v0}, Lus/zoom/sdk/IInterpreter;->getLanguageID1()I

    move-result v1

    if-eq p1, v1, :cond_3

    invoke-interface {v0}, Lus/zoom/sdk/IInterpreter;->getLanguageID2()I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 17
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_INVALID_PARAMETER:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 21
    :cond_3
    invoke-direct {p0, p1}, Lus/zoom/proguard/bs;->a(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 23
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_INVALID_PARAMETER:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 26
    :cond_4
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->b(I)I

    move-result p1

    .line 27
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "setInterpreterActiveLan error: "

    .line 29
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "InMeetingInterpretationControllerImpl"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_5
    invoke-static {p1}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method public setInterpreterListenLan(I)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/bs;->isInterpretationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/bs;->isInterpretationStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/bs;->isInterpreter()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    :cond_2
    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    const/16 v1, 0xa

    if-ne p1, v1, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    invoke-direct {p0, p1}, Lus/zoom/proguard/bs;->a(I)I

    move-result p1

    if-ne p1, v0, :cond_4

    .line 19
    sget-object p1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_INVALID_PARAMETER:Lus/zoom/sdk/MobileRTCSDKError;

    return-object p1

    .line 23
    :cond_4
    :goto_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->c(I)I

    move-result p1

    .line 24
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "setInterpreterListenLan error: "

    .line 26
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "InMeetingInterpretationControllerImpl"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_5
    invoke-static {p1}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object p1

    return-object p1
.end method

.method public startInterpretation()Lus/zoom/sdk/MobileRTCSDKError;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bs;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/bs;->f()Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0
.end method

.method public stopInterpretation()Lus/zoom/sdk/MobileRTCSDKError;
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->a()Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKInterpretationHelper;->e()I

    move-result v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "stopInterpretation error: "

    .line 4
    invoke-static {v1, v0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "InMeetingInterpretationControllerImpl"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/p3;->a(I)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object v0

    return-object v0
.end method

.method public turnOffMajorAudio()Lus/zoom/sdk/MobileRTCSDKError;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lus/zoom/proguard/bs;->b(Z)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object v0

    return-object v0
.end method

.method public turnOnMajorAudio()Lus/zoom/sdk/MobileRTCSDKError;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lus/zoom/proguard/bs;->b(Z)Lus/zoom/sdk/MobileRTCSDKError;

    move-result-object v0

    return-object v0
.end method
