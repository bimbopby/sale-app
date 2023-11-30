.class public Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;
.super Ljava/lang/Object;
.source "ZoomMeetingSDKSignInterpretationHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZoomMeetingSDKSignInterpretationHelper"

.field private static volatile b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;
    .locals 2

    .line 1
    sget-object v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;->b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;->b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;

    invoke-direct {v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;-><init>()V

    sput-object v1, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;->b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;->b:Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;

    return-object v0
.end method

.method private native canUserBeSignInterpreterImpl(J)Z
.end method

.method private native getAllSignLanguageListImpl()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lus/zoom/internal/jni/bean/ISignInterpretationLanguageInfoImpl;",
            ">;"
        }
    .end annotation
.end method

.method private native getAvailableSignLanguagesListImpl()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lus/zoom/internal/jni/bean/ISignInterpretationLanguageInfoImpl;",
            ">;"
        }
    .end annotation
.end method

.method private native getSignInterpretationStatusImpl()I
.end method

.method private native getSignInterpreterAssignedLanguageIDImpl()Ljava/lang/String;
.end method

.method private native getSignInterpreterListImpl()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lus/zoom/internal/jni/bean/ISignInterpreterImpl;",
            ">;"
        }
    .end annotation
.end method

.method private native getWebSignInterpreterListImpl()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lus/zoom/internal/jni/bean/ISignInterpreterImpl;",
            ">;"
        }
    .end annotation
.end method

.method private native isAllowSignLanguageInterpreterToTalkImpl(J)Z
.end method

.method private native isSignInterpretationEnabledImpl()Z
.end method

.method private native isSignInterpreterImpl()Z
.end method

.method private native requestSignLanguageInterpreterToTalkImpl(JZ)I
.end method

.method private native startSignInterpretationImpl(Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lus/zoom/internal/jni/bean/ISignInterpreterImpl;",
            ">;)I"
        }
    .end annotation
.end method

.method private native stopSignInterpretationImpl()I
.end method

.method private native updateSignInterpreterListImpl(Ljava/util/ArrayList;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lus/zoom/internal/jni/bean/ISignInterpreterImpl;",
            ">;)I"
        }
    .end annotation
.end method


# virtual methods
.method public a(JZ)I
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;->requestSignLanguageInterpreterToTalkImpl(JZ)I

    move-result p1

    return p1
.end method

.method public a(Ljava/util/ArrayList;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lus/zoom/internal/jni/bean/ISignInterpreterImpl;",
            ">;)I"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;->startSignInterpretationImpl(Ljava/util/ArrayList;)I

    move-result p1

    return p1
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lus/zoom/internal/jni/bean/ISignInterpretationLanguageInfoImpl;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;->getAllSignLanguageListImpl()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;->canUserBeSignInterpreterImpl(J)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/util/ArrayList;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lus/zoom/internal/jni/bean/ISignInterpreterImpl;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;->updateSignInterpreterListImpl(Ljava/util/ArrayList;)I

    move-result p1

    return p1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lus/zoom/internal/jni/bean/ISignInterpretationLanguageInfoImpl;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;->getAvailableSignLanguagesListImpl()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;->isAllowSignLanguageInterpreterToTalkImpl(J)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;->getSignInterpretationStatusImpl()I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;->getSignInterpreterAssignedLanguageIDImpl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lus/zoom/internal/jni/bean/ISignInterpreterImpl;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;->getSignInterpreterListImpl()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lus/zoom/internal/jni/bean/ISignInterpreterImpl;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;->getWebSignInterpreterListImpl()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;->isSignInterpretationEnabledImpl()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;->isSignInterpreterImpl()Z

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKSignInterpretationHelper;->stopSignInterpretationImpl()I

    move-result v0

    return v0
.end method
