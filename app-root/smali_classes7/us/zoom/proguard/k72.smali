.class public Lus/zoom/proguard/k72;
.super Ljava/lang/Object;
.source "ZmNewPListModel.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy$CallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/k72$l;
    }
.end annotation


# static fields
.field private static final L:Ljava/lang/String; = "ZmNewPListModel"

.field private static final M:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/zipow/videobox/plist/ZmPListRecyclerView;

.field private B:Lus/zoom/proguard/yz0;

.field private C:Lus/zoom/proguard/k72$l;

.field private D:Ljava/lang/String;

.field private E:Landroid/os/Handler;

.field private F:Lus/zoom/proguard/o31;

.field private G:Ljava/lang/Runnable;

.field private H:Lus/zoom/proguard/dj;

.field I:Ljava/lang/Runnable;

.field private J:Ljava/lang/Runnable;

.field private K:Ljava/lang/Runnable;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;

.field private x:Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$IAttentionTrackEventSinkUIListener;

.field private y:Lcom/zipow/videobox/conference/jni/share/SimpleZoomShareUIListener;

.field private z:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lus/zoom/proguard/k72;->M:Ljava/util/HashSet;

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->LEAVING_SILENT_MODE_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CHAT_MESSAGES_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_EVENTS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USERS_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->NEW_EMOJI_REACTION_RECEIVED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/k72;->r:Z

    .line 3
    iput-boolean v0, p0, Lus/zoom/proguard/k72;->s:Z

    .line 4
    iput-boolean v0, p0, Lus/zoom/proguard/k72;->t:Z

    .line 5
    iput-boolean v0, p0, Lus/zoom/proguard/k72;->u:Z

    .line 6
    iput-boolean v0, p0, Lus/zoom/proguard/k72;->v:Z

    .line 7
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/k72;->w:Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;

    const-string v0, ""

    .line 114
    iput-object v0, p0, Lus/zoom/proguard/k72;->D:Ljava/lang/String;

    .line 116
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/k72;->E:Landroid/os/Handler;

    .line 120
    new-instance v0, Lus/zoom/proguard/k72$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/k72$c;-><init>(Lus/zoom/proguard/k72;)V

    iput-object v0, p0, Lus/zoom/proguard/k72;->G:Ljava/lang/Runnable;

    .line 873
    new-instance v0, Lus/zoom/proguard/k72$i;

    invoke-direct {v0, p0}, Lus/zoom/proguard/k72$i;-><init>(Lus/zoom/proguard/k72;)V

    iput-object v0, p0, Lus/zoom/proguard/k72;->H:Lus/zoom/proguard/dj;

    .line 900
    new-instance v0, Lus/zoom/proguard/k72$j;

    invoke-direct {v0, p0}, Lus/zoom/proguard/k72$j;-><init>(Lus/zoom/proguard/k72;)V

    iput-object v0, p0, Lus/zoom/proguard/k72;->I:Ljava/lang/Runnable;

    .line 998
    new-instance v0, Lus/zoom/proguard/k72$k;

    invoke-direct {v0, p0}, Lus/zoom/proguard/k72$k;-><init>(Lus/zoom/proguard/k72;)V

    iput-object v0, p0, Lus/zoom/proguard/k72;->J:Ljava/lang/Runnable;

    .line 1060
    new-instance v0, Lus/zoom/proguard/k72$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/k72$b;-><init>(Lus/zoom/proguard/k72;)V

    iput-object v0, p0, Lus/zoom/proguard/k72;->K:Ljava/lang/Runnable;

    .line 1061
    invoke-direct {p0, p1}, Lus/zoom/proguard/k72;->a(Landroid/content/Context;)V

    .line 1062
    iget-object p1, p0, Lus/zoom/proguard/k72;->w:Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->setmCallBack(Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy$CallBack;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/k72;Lus/zoom/proguard/yz0;)Lus/zoom/proguard/yz0;
    .locals 0

    .line 6
    iput-object p1, p0, Lus/zoom/proguard/k72;->B:Lus/zoom/proguard/yz0;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 287
    iget-object v0, p0, Lus/zoom/proguard/k72;->x:Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$IAttentionTrackEventSinkUIListener;

    if-nez v0, :cond_0

    .line 288
    new-instance v0, Lus/zoom/proguard/k72$h;

    invoke-direct {v0, p0}, Lus/zoom/proguard/k72$h;-><init>(Lus/zoom/proguard/k72;)V

    iput-object v0, p0, Lus/zoom/proguard/k72;->x:Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$IAttentionTrackEventSinkUIListener;

    .line 301
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->getInstance()Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/k72;->x:Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$IAttentionTrackEventSinkUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->addListener(Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$IAttentionTrackEventSinkUIListener;)V

    return-void
.end method

.method private a(IILjava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 13
    iget-object p2, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    if-eqz p2, :cond_a

    if-eqz p3, :cond_a

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_2

    .line 17
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByInstType;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByInstType;->getConfInst(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p2

    .line 20
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :cond_1
    move v2, v1

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 21
    iget-boolean v4, p0, Lus/zoom/proguard/k72;->u:Z

    if-nez v4, :cond_3

    invoke-static {}, Lus/zoom/proguard/vz0;->x()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {p2, v4, v5}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserByIdBeFilteredByEnterNewBO(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {p2, v4, v5}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v4

    :cond_4
    if-nez v4, :cond_5

    .line 31
    invoke-interface {p2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 33
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/zipow/videobox/confapp/CmmUserList;->getLeftUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v4

    if-eqz v4, :cond_5

    move v3, v0

    goto :goto_1

    :cond_5
    move v3, v1

    :goto_1
    if-nez v4, :cond_6

    goto :goto_0

    .line 42
    :cond_6
    invoke-static {v4}, Lus/zoom/proguard/ox1;->a(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lus/zoom/proguard/k72;->D:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/confapp/CmmUser;->containsKeyInScreenName(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_0

    .line 44
    :cond_7
    iget-object v5, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    invoke-interface {v5, p1, v4, v3}, Lus/zoom/proguard/qa2;->a(ILcom/zipow/videobox/confapp/CmmUser;I)Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v2, :cond_1

    :cond_8
    move v2, v0

    goto :goto_0

    :cond_9
    if-eqz v2, :cond_a

    .line 47
    iget-object p1, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    invoke-interface {p1}, Lus/zoom/proguard/qa2;->b()V

    .line 48
    iget-object p1, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    invoke-interface {p1}, Lus/zoom/proguard/qa2;->a()V

    .line 49
    iget-object p1, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    invoke-virtual {p1}, Lus/zoom/proguard/o31;->d()V

    .line 50
    iget-object p1, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    iget-boolean p2, p0, Lus/zoom/proguard/k72;->v:Z

    xor-int/2addr p2, v0

    invoke-interface {p1, p2}, Lus/zoom/proguard/qa2;->a(Z)V

    :cond_a
    :goto_2
    return-void
.end method

.method private a(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ud1;",
            ">;)V"
        }
    .end annotation

    .line 116
    iget-boolean v0, p0, Lus/zoom/proguard/k72;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    instance-of v1, v0, Lus/zoom/proguard/vi1;

    if-eqz v1, :cond_0

    .line 117
    check-cast v0, Lus/zoom/proguard/vi1;

    .line 118
    invoke-virtual {v0, p2, p3}, Lus/zoom/proguard/vi1;->a(ILjava/util/List;)V

    goto :goto_0

    .line 120
    :cond_0
    iget-boolean v0, p0, Lus/zoom/proguard/k72;->u:Z

    if-eqz v0, :cond_1

    .line 121
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/k72;->b(IILjava/util/List;)V

    return-void

    :cond_1
    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    goto :goto_0

    .line 132
    :cond_2
    iget-object p2, p0, Lus/zoom/proguard/k72;->w:Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;

    invoke-virtual {p2, p1, v0, p3}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->onReceiveUserEventForUserInfo(IILjava/util/List;)V

    goto :goto_0

    .line 133
    :cond_3
    iget-object p2, p0, Lus/zoom/proguard/k72;->w:Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;

    invoke-virtual {p2, p1, v0, p3}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->onReceiveUserEventForUserInfo(IILjava/util/List;)V

    goto :goto_0

    .line 134
    :cond_4
    iget-object p2, p0, Lus/zoom/proguard/k72;->w:Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->onReceiveUserEventForUserInfo(IILjava/util/List;)V

    :goto_0
    return-void
.end method

.method private a(IJ)V
    .locals 2

    .line 225
    iget-object v0, p0, Lus/zoom/proguard/k72;->w:Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->onReceiveUserEvent(IIJ)V

    return-void
.end method

.method private a(ILjava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_9

    .line 51
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lus/zoom/proguard/k72;->u:Z

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "ZmNewPListModel"

    const-string v2, " onLeavingSilentModeStatusChanged start"

    .line 55
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->getConfInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 60
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x1

    :cond_1
    move v3, p1

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v6, " onLeavingSilentModeStatusChanged userId=="

    .line 62
    invoke-static {v6, v4, v5}, Lus/zoom/proguard/y0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    new-array v7, p1, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 64
    invoke-static {}, Lus/zoom/proguard/vz0;->t()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 65
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getMasterUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v7

    goto :goto_1

    .line 67
    :cond_3
    invoke-interface {v0, v4, v5}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v7

    :goto_1
    if-nez v7, :cond_5

    .line 70
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 72
    invoke-virtual {v8, v4, v5}, Lcom/zipow/videobox/confapp/CmmUserList;->getLeftUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v7

    :cond_4
    if-eqz v7, :cond_5

    new-array v4, p1, [Ljava/lang/Object;

    const-string v5, " onLeavingSilentModeStatusChanged user!=null"

    .line 76
    invoke-static {v1, v5, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v2

    :cond_5
    if-nez v7, :cond_6

    goto :goto_0

    .line 83
    :cond_6
    invoke-static {v7}, Lus/zoom/proguard/ox1;->a(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lus/zoom/proguard/k72;->D:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lcom/zipow/videobox/confapp/CmmUser;->containsKeyInScreenName(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 85
    iget-object v4, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    invoke-interface {v4, v7, v6}, Lus/zoom/proguard/qa2;->a(Lcom/zipow/videobox/confapp/CmmUser;I)Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v3, :cond_1

    :cond_7
    move v3, v2

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_9

    .line 89
    iget-object p1, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    invoke-interface {p1}, Lus/zoom/proguard/qa2;->b()V

    .line 90
    iget-object p1, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    invoke-interface {p1}, Lus/zoom/proguard/qa2;->a()V

    .line 91
    iget-object p1, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    invoke-virtual {p1}, Lus/zoom/proguard/o31;->d()V

    :cond_9
    :goto_2
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmNewPListModel"

    const-string v3, "initPListScene"

    .line 192
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    invoke-static {}, Lus/zoom/proguard/vz0;->u()Z

    move-result v1

    iput-boolean v1, p0, Lus/zoom/proguard/k72;->u:Z

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "init ZmNewBoPlistScene"

    .line 198
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    new-instance v0, Lus/zoom/proguard/a62;

    invoke-direct {v0, p1}, Lus/zoom/proguard/a62;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    return-void

    .line 204
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    .line 205
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getConfContext()Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 209
    :cond_1
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmConfContext;->isE2EEncMeeting()Z

    move-result v3

    iput-boolean v3, p0, Lus/zoom/proguard/k72;->r:Z

    if-eqz v3, :cond_2

    .line 211
    new-instance v0, Lus/zoom/proguard/vi1;

    invoke-direct {v0, p1}, Lus/zoom/proguard/vi1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    return-void

    .line 214
    :cond_2
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmConfContext;->isWebinar()Z

    move-result v2

    iput-boolean v2, p0, Lus/zoom/proguard/k72;->t:Z

    .line 215
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isConfConnected()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lus/zoom/proguard/k72;->t:Z

    if-eqz v1, :cond_6

    .line 216
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isGREnable()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lus/zoom/proguard/k72;->s:Z

    if-eqz v0, :cond_5

    .line 218
    new-instance v0, Lus/zoom/proguard/kn1;

    invoke-direct {v0, p1}, Lus/zoom/proguard/kn1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    goto :goto_0

    .line 220
    :cond_5
    new-instance v0, Lus/zoom/proguard/h92;

    invoke-direct {v0, p1}, Lus/zoom/proguard/h92;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    :goto_0
    return-void

    .line 224
    :cond_6
    new-instance v0, Lus/zoom/proguard/d92;

    invoke-direct {v0, p1}, Lus/zoom/proguard/d92;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    return-void
.end method

.method private a(Lcom/zipow/videobox/plist/ZmPListRecyclerView;)V
    .locals 3

    .line 187
    iget-object v0, p0, Lus/zoom/proguard/k72;->C:Lus/zoom/proguard/k72$l;

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Lus/zoom/proguard/k72$l;

    invoke-direct {v0, p0, p1}, Lus/zoom/proguard/k72$l;-><init>(Lus/zoom/proguard/k72;Lcom/zipow/videobox/plist/ZmPListRecyclerView;)V

    iput-object v0, p0, Lus/zoom/proguard/k72;->C:Lus/zoom/proguard/k72$l;

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {v0, p1}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 191
    :goto_0
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Tip:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v1, p0, Lus/zoom/proguard/k72;->C:Lus/zoom/proguard/k72$l;

    sget-object v2, Lus/zoom/proguard/k72;->M:Ljava/util/HashSet;

    invoke-static {p1, v0, v1, v2}, Lus/zoom/proguard/hf1;->a(Landroid/view/View;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 302
    iget-object v0, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    if-nez v0, :cond_0

    return-void

    .line 305
    :cond_0
    invoke-interface {v0, p1}, Lus/zoom/proguard/qa2;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/k72;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/k72;->f()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/k72;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lus/zoom/proguard/k72;->b(I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/k72;IILjava/util/List;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/k72;->a(IILjava/util/List;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/k72;IJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/k72;->c(IJ)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/k72;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/proguard/k72;->b(Z)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/k72;[B)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lus/zoom/proguard/k72;->a([B)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 179
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    .line 180
    instance-of v1, v0, Lcom/zipow/videobox/PListActivity;

    if-eqz v1, :cond_1

    .line 181
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "adminitem"

    goto :goto_0

    :cond_0
    const-string p1, "assistantitem"

    .line 183
    :goto_0
    invoke-static {v0, p1}, Lus/zoom/proguard/bl2;->dismiss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    :cond_1
    const/4 p1, 0x0

    .line 186
    invoke-direct {p0, p1}, Lus/zoom/proguard/k72;->c(Z)V

    return-void
.end method

.method private a([B)V
    .locals 9

    const-string v0, "ZmNewPListModel"

    .line 226
    iget-object v1, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "onBOUserUpdate begain"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 231
    invoke-static {v0, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    invoke-static {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantList;->parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantList;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "onBOUserUpdate participantList=null"

    new-array v1, v2, [Ljava/lang/Object;

    .line 236
    invoke-static {v0, p1, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 240
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantList;->getParticipantListList()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 241
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "onBOUserUpdate getParticipantListList=null"

    new-array v3, v2, [Ljava/lang/Object;

    .line 243
    invoke-static {v0, p1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :cond_3
    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;

    .line 249
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onBOUserUpdate mainParticipantProto=="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lus/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;->getViewOnly()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 252
    invoke-direct {p0}, Lus/zoom/proguard/k72;->k()V

    goto :goto_0

    .line 255
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onBOUserUpdate mainParticipantProto.getUniqueJoinIndex()=="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;->getUniqueJoinIndex()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;->getUniqueJoinIndex()J

    move-result-wide v5

    invoke-static {v5, v6}, Lus/zoom/proguard/vz0;->d(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v4, "onBOUserUpdate cmmUser==null"

    new-array v5, v2, [Ljava/lang/Object;

    .line 260
    invoke-static {v0, v4, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 264
    :cond_5
    invoke-virtual {v4}, Lcom/zipow/videobox/confapp/ConfAppProtos$mainParticipantProto;->getInMainSession()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "onBOUserUpdate cmmUser userIsInMainConfMode"

    new-array v6, v2, [Ljava/lang/Object;

    .line 266
    invoke-static {v0, v4, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    iget-object v4, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getCurrentConfInstType()I

    move-result v6

    invoke-interface {v4, v6, v5, v2}, Lus/zoom/proguard/qa2;->b(ILcom/zipow/videobox/confapp/CmmUser;I)Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v3, :cond_3

    goto :goto_1

    .line 271
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onBOUserUpdate cmmUser userIsNotInMainConfMode cmmUser.getNodeId()=="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    iget-object v4, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getCurrentConfInstType()I

    move-result v6

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v7

    invoke-interface {v4, v6, v5, v7, v8}, Lus/zoom/proguard/qa2;->a(ILcom/zipow/videobox/confapp/CmmUser;J)Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v3, :cond_3

    :cond_7
    :goto_1
    move v3, v1

    goto/16 :goto_0

    :cond_8
    if-eqz v3, :cond_9

    .line 279
    iget-object p1, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    invoke-interface {p1}, Lus/zoom/proguard/qa2;->b()V

    .line 280
    iget-object p1, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    invoke-interface {p1}, Lus/zoom/proguard/qa2;->a()V

    .line 281
    iget-object p1, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    invoke-virtual {p1}, Lus/zoom/proguard/o31;->d()V

    .line 282
    iget-object p1, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    iget-boolean v0, p0, Lus/zoom/proguard/k72;->v:Z

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Lus/zoom/proguard/qa2;->a(Z)V

    .line 283
    invoke-direct {p0}, Lus/zoom/proguard/k72;->k()V
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 286
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    :cond_9
    :goto_2
    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lus/zoom/proguard/k72;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private a(IIJ)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_7

    const/16 v1, 0xd

    const/4 v2, 0x2

    if-eq p2, v1, :cond_4

    const/16 v1, 0x13

    if-eq p2, v1, :cond_4

    const/16 v1, 0x32

    if-eq p2, v1, :cond_7

    const/16 v1, 0x34

    if-eq p2, v1, :cond_3

    const/16 v1, 0x5d

    const/4 v2, 0x0

    if-eq p2, v1, :cond_2

    const/16 v1, 0x1b

    if-eq p2, v1, :cond_7

    const/16 v1, 0x1c

    if-eq p2, v1, :cond_1

    const/16 v1, 0x1e

    if-eq p2, v1, :cond_2

    const/16 v1, 0x1f

    if-eq p2, v1, :cond_2

    const/16 v1, 0xb

    if-eq p2, v1, :cond_0

    const/16 v1, 0xe

    if-eq p2, v1, :cond_0

    const/16 v1, 0x14

    if-eq p2, v1, :cond_0

    const/16 v1, 0x44

    if-eq p2, v1, :cond_0

    .line 135
    iget-object p2, p0, Lus/zoom/proguard/k72;->w:Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;

    const/16 v1, -0xa

    invoke-virtual {p2, p1, v1, p3, p4}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->onReceiveUserEvent(IIJ)V

    return v0

    :cond_0
    return v2

    .line 140
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/k72;->d()V

    goto :goto_0

    .line 137
    :cond_2
    invoke-direct {p0, v2}, Lus/zoom/proguard/k72;->c(Z)V

    goto :goto_0

    .line 136
    :cond_3
    iget-object p2, p0, Lus/zoom/proguard/k72;->w:Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;

    invoke-virtual {p2, p1, v2, p3, p4}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->onReceiveUserEvent(IIJ)V

    goto :goto_0

    .line 144
    :cond_4
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const-string v1, "accessibility"

    .line 149
    invoke-virtual {p2, v1}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p2, :cond_6

    .line 151
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_8

    .line 152
    :cond_6
    iget-object p2, p0, Lus/zoom/proguard/k72;->w:Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;

    invoke-virtual {p2, p1, v2, p3, p4}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->onReceiveUserEvent(IIJ)V

    goto :goto_0

    .line 153
    :cond_7
    invoke-direct {p0}, Lus/zoom/proguard/k72;->g()V

    :cond_8
    :goto_0
    return v0
.end method

.method private a(IZILjava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ud1;",
            ">;)Z"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lus/zoom/proguard/k72;->A:Lcom/zipow/videobox/plist/ZmPListRecyclerView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 95
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 98
    :cond_1
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_3

    .line 100
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    const/16 v2, 0x64

    if-le p2, v2, :cond_2

    goto :goto_0

    .line 113
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    new-instance p4, Lus/zoom/proguard/k72$e;

    invoke-direct {p4, p0, p1, p3, p2}, Lus/zoom/proguard/k72$e;-><init>(Lus/zoom/proguard/k72;IILjava/util/List;)V

    invoke-virtual {v0, p4}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    goto :goto_1

    .line 115
    :cond_3
    :goto_0
    new-instance p1, Lus/zoom/proguard/k72$d;

    const-string p2, "sinkPlistRefreshAllNow"

    invoke-direct {p1, p0, p2}, Lus/zoom/proguard/k72$d;-><init>(Lus/zoom/proguard/k72;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p1}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    :cond_4
    :goto_1
    return v1
.end method

.method private a(IZLjava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lus/zoom/proguard/x81;",
            ">;)Z"
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lus/zoom/proguard/k72;->A:Lcom/zipow/videobox/plist/ZmPListRecyclerView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 332
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 335
    :cond_1
    iget-boolean v2, p0, Lus/zoom/proguard/k72;->t:Z

    if-nez v2, :cond_5

    if-nez p2, :cond_3

    .line 336
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const/16 v2, 0x64

    if-le p2, v2, :cond_2

    goto :goto_1

    .line 352
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lus/zoom/proguard/x81;

    .line 353
    iget-object v0, p0, Lus/zoom/proguard/k72;->w:Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;

    invoke-virtual {p3}, Lus/zoom/proguard/x81;->e()J

    move-result-wide v2

    const/16 v4, -0xa

    invoke-virtual {v0, p1, v4, v2, v3}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->onReceiveUserEvent(IIJ)V

    .line 354
    iget-object v0, p0, Lus/zoom/proguard/k72;->w:Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;

    invoke-virtual {p3}, Lus/zoom/proguard/x81;->c()J

    move-result-wide v2

    invoke-virtual {v0, p1, v4, v2, v3}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->onReceiveUserEvent(IIJ)V

    goto :goto_0

    .line 355
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    .line 358
    :cond_4
    new-instance p2, Lus/zoom/proguard/k72$a;

    const-string p3, "sinkPlistRefreshAllNow"

    invoke-direct {p2, p0, p3}, Lus/zoom/proguard/k72$a;-><init>(Lus/zoom/proguard/k72;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p2}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    :cond_5
    return v1
.end method

.method static synthetic a(Lus/zoom/proguard/k72;IIJ)Z
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/proguard/k72;->a(IIJ)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lus/zoom/proguard/k72;IZILjava/util/List;)Z
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/proguard/k72;->b(IZILjava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lus/zoom/proguard/k72;IZLjava/util/List;)Z
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/k72;->a(IZLjava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lus/zoom/proguard/k72;Lus/zoom/proguard/u91;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/k72;->a(Lus/zoom/proguard/u91;)Z

    move-result p0

    return p0
.end method

.method private a(Lus/zoom/proguard/u91;)Z
    .locals 3

    .line 154
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->a()I

    move-result p1

    const/4 v0, 0x1

    const/16 v1, 0xa8

    if-ne p1, v1, :cond_1

    .line 157
    iget-object p1, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    if-eqz p1, :cond_0

    .line 158
    invoke-virtual {p1}, Lus/zoom/proguard/o31;->d()V

    :cond_0
    return v0

    :cond_1
    const/16 v1, 0xba

    if-ne p1, v1, :cond_2

    .line 162
    invoke-direct {p0, v0}, Lus/zoom/proguard/k72;->a(Z)V

    return v0

    :cond_2
    const/16 v1, 0xd3

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    .line 165
    invoke-direct {p0, v2}, Lus/zoom/proguard/k72;->a(Z)V

    return v0

    :cond_3
    const/16 v1, 0x6e

    if-ne p1, v1, :cond_4

    .line 168
    invoke-direct {p0}, Lus/zoom/proguard/k72;->k()V

    return v0

    :cond_4
    const/16 v1, 0x75

    if-ne p1, v1, :cond_5

    .line 171
    invoke-direct {p0}, Lus/zoom/proguard/k72;->k()V

    .line 172
    invoke-direct {p0, v2}, Lus/zoom/proguard/k72;->c(Z)V

    return v0

    :cond_5
    const/16 v1, 0x5c

    if-ne p1, v1, :cond_6

    .line 175
    invoke-direct {p0, v2}, Lus/zoom/proguard/k72;->c(Z)V

    return v0

    :cond_6
    const/16 v1, 0x96

    if-ne p1, v1, :cond_7

    .line 178
    invoke-direct {p0, v2}, Lus/zoom/proguard/k72;->c(Z)V

    return v0

    :cond_7
    return v2
.end method

.method static synthetic b(Lus/zoom/proguard/k72;)Lus/zoom/proguard/yz0;
    .locals 0

    .line 2
    iget-object p0, p0, Lus/zoom/proguard/k72;->B:Lus/zoom/proguard/yz0;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 83
    iget-object v0, p0, Lus/zoom/proguard/k72;->z:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lus/zoom/proguard/k72$f;

    invoke-direct {v0, p0}, Lus/zoom/proguard/k72$f;-><init>(Lus/zoom/proguard/k72;)V

    iput-object v0, p0, Lus/zoom/proguard/k72;->z:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

    .line 108
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->getInstance()Lcom/zipow/videobox/confapp/qa/ZoomQAUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/k72;->z:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->addListener(Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;)V

    return-void
.end method

.method private b(I)V
    .locals 4

    .line 110
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 111
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->isDisplayAsHost(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p0, Lus/zoom/proguard/k72;->w:Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSceneConfInstType()I

    move-result v0

    const/16 v3, -0xa

    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->onReceiveUserEvent(IIJ)V

    :cond_0
    return-void
.end method

.method private b(IILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ud1;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->getConfInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    return-void

    .line 37
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    :cond_2
    move v3, v2

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/zoom/proguard/ud1;

    const-string v5, "handleOnUserEvent instType=="

    const-string v6, " eventType=="

    const-string v7, "userEvent=="

    .line 39
    invoke-static {v5, p1, v6, p2, v7}, Lus/zoom/proguard/u0;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lus/zoom/proguard/ud1;->b()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "ZmNewPListModel"

    invoke-static {v7, v5, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_3

    const/4 v5, 0x2

    if-eq p2, v5, :cond_4

    goto :goto_0

    .line 51
    :cond_3
    iget-object v5, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    invoke-virtual {v4}, Lus/zoom/proguard/ud1;->b()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lus/zoom/proguard/qa2;->a(J)Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz v3, :cond_2

    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {v4}, Lus/zoom/proguard/ud1;->b()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_0

    .line 56
    :cond_5
    iget-object v5, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSceneConfInstType()I

    move-result v6

    invoke-interface {v5, v6, v4, p2}, Lus/zoom/proguard/qa2;->b(ILcom/zipow/videobox/confapp/CmmUser;I)Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz v3, :cond_2

    :cond_6
    :goto_1
    move v3, v1

    goto :goto_0

    :cond_7
    if-eqz v3, :cond_8

    .line 65
    iget-object p1, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    invoke-interface {p1}, Lus/zoom/proguard/qa2;->b()V

    .line 66
    iget-object p1, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    invoke-interface {p1}, Lus/zoom/proguard/qa2;->a()V

    .line 67
    iget-object p1, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    invoke-virtual {p1}, Lus/zoom/proguard/o31;->d()V

    .line 68
    iget-object p1, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    iget-boolean p2, p0, Lus/zoom/proguard/k72;->v:Z

    xor-int/2addr p2, v1

    invoke-interface {p1, p2}, Lus/zoom/proguard/qa2;->a(Z)V

    :cond_8
    return-void
.end method

.method private b(IJ)V
    .locals 2

    .line 109
    iget-object v0, p0, Lus/zoom/proguard/k72;->w:Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->onReceiveUserEvent(IIJ)V

    return-void
.end method

.method private b(ILjava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_7

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 8
    instance-of v1, v0, Lus/zoom/proguard/kn1;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Lus/zoom/proguard/kn1;

    invoke-virtual {v0, p2}, Lus/zoom/proguard/kn1;->a(Ljava/util/Collection;)V

    return-void

    .line 12
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->getConfInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 19
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :cond_3
    move v3, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 20
    invoke-virtual {v0, v4, v5}, Lcom/zipow/videobox/confapp/CmmUserList;->getLeftUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_0

    .line 24
    :cond_4
    iget-object v7, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    invoke-interface {v7, p1, v6, v4, v5}, Lus/zoom/proguard/qa2;->a(ILcom/zipow/videobox/confapp/CmmUser;J)Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v3, :cond_3

    :cond_5
    move v3, v1

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    .line 27
    iget-object p1, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    invoke-interface {p1}, Lus/zoom/proguard/qa2;->b()V

    .line 28
    iget-object p1, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    invoke-virtual {p1}, Lus/zoom/proguard/o31;->d()V

    .line 29
    iget-object p1, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    iget-boolean p2, p0, Lus/zoom/proguard/k72;->v:Z

    xor-int/2addr p2, v1

    invoke-interface {p1, p2}, Lus/zoom/proguard/qa2;->a(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/k72;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/k72;->b(IJ)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/k72;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/k72;->c(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .line 138
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/gd1;->f()I

    move-result v0

    if-nez p1, :cond_1

    .line 139
    invoke-static {}, Lus/zoom/proguard/jg1;->c()I

    move-result p1

    if-ge v0, p1, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/k72;->E:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/k72;->J:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 143
    iget-object p1, p0, Lus/zoom/proguard/k72;->E:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/k72;->J:Ljava/lang/Runnable;

    div-int/lit8 v0, v0, 0xa

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 144
    :cond_1
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/k72;->i()V

    :goto_1
    return-void
.end method

.method private b(IZILjava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0xa

    if-eq p3, v1, :cond_2

    const/16 v1, 0x17

    if-eq p3, v1, :cond_2

    const/16 p2, 0x67

    if-eq p3, p2, :cond_1

    const/16 p2, 0x68

    if-eq p3, p2, :cond_1

    const/16 p2, 0x11

    if-eq p3, p2, :cond_0

    const/16 p2, 0x12

    if-eq p3, p2, :cond_0

    .line 69
    iget-object p2, p0, Lus/zoom/proguard/k72;->w:Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;

    const/16 p3, -0xa

    invoke-virtual {p2, p1, p3, p4}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->onReceiveUserEvent(IILjava/util/List;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 70
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/k72;->i()V

    return v0

    :cond_2
    if-eqz p2, :cond_3

    .line 71
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    const/16 p3, 0x64

    if-le p2, p3, :cond_3

    .line 72
    invoke-direct {p0}, Lus/zoom/proguard/k72;->i()V

    goto :goto_0

    .line 74
    :cond_3
    iget-object p2, p0, Lus/zoom/proguard/k72;->w:Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;

    const/4 p3, 0x2

    invoke-virtual {p2, p1, p3, p4}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->onReceiveUserEvent(IILjava/util/List;)V

    :goto_0
    return v0
.end method

.method static synthetic b(Lus/zoom/proguard/k72;IZILjava/util/List;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/proguard/k72;->a(IZILjava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lus/zoom/proguard/k72;)Landroid/os/Handler;
    .locals 0

    .line 2
    iget-object p0, p0, Lus/zoom/proguard/k72;->E:Landroid/os/Handler;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 65
    iget-object v0, p0, Lus/zoom/proguard/k72;->y:Lcom/zipow/videobox/conference/jni/share/SimpleZoomShareUIListener;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lus/zoom/proguard/k72$g;

    invoke-direct {v0, p0}, Lus/zoom/proguard/k72$g;-><init>(Lus/zoom/proguard/k72;)V

    iput-object v0, p0, Lus/zoom/proguard/k72;->y:Lcom/zipow/videobox/conference/jni/share/SimpleZoomShareUIListener;

    .line 79
    :cond_0
    invoke-static {}, Lus/zoom/proguard/vq2;->b()Lus/zoom/proguard/vq2;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/k72;->y:Lcom/zipow/videobox/conference/jni/share/SimpleZoomShareUIListener;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vq2;->a(Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;)V

    return-void
.end method

.method private c(IJ)V
    .locals 2

    .line 80
    iget-object v0, p0, Lus/zoom/proguard/k72;->w:Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;

    const/16 v1, -0xb

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->onReceiveUserEvent(IIJ)V

    return-void
.end method

.method private c(ILjava/util/Collection;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    if-eqz v0, :cond_9

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->getConfInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :cond_1
    move v3, v2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v6, " updateUser userId=="

    .line 12
    invoke-static {v6, v4, v5}, Lus/zoom/proguard/y0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "ZmNewPListModel"

    invoke-static {v8, v6, v7}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 14
    iget-boolean v7, p0, Lus/zoom/proguard/k72;->u:Z

    if-nez v7, :cond_3

    invoke-static {}, Lus/zoom/proguard/vz0;->x()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 15
    invoke-interface {v0, v4, v5}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserByIdBeFilteredByEnterNewBO(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_0

    .line 20
    :cond_3
    invoke-interface {v0, v4, v5}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v7

    :cond_4
    if-nez v7, :cond_5

    .line 23
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 25
    invoke-virtual {v9, v4, v5}, Lcom/zipow/videobox/confapp/CmmUserList;->getLeftUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v7

    if-eqz v7, :cond_5

    move v6, v1

    :cond_5
    if-nez v7, :cond_6

    .line 33
    iget-object v6, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    invoke-interface {v6, v4, v5}, Lus/zoom/proguard/qa2;->a(J)Z

    goto :goto_0

    .line 37
    :cond_6
    invoke-static {v7}, Lus/zoom/proguard/ox1;->a(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, p0, Lus/zoom/proguard/k72;->D:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/zipow/videobox/confapp/CmmUser;->containsKeyInScreenName(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, " updateUser handleOnUserEvent user=="

    .line 39
    invoke-static {v9}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " userEvent=="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "userId=="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v8, v4, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v4, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    invoke-interface {v4, p1, v7, v6}, Lus/zoom/proguard/qa2;->b(ILcom/zipow/videobox/confapp/CmmUser;I)Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v3, :cond_1

    :cond_7
    move v3, v1

    goto/16 :goto_0

    :cond_8
    if-eqz v3, :cond_9

    .line 46
    iget-object p1, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    invoke-interface {p1}, Lus/zoom/proguard/qa2;->b()V

    .line 47
    iget-object p1, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    invoke-virtual {p1}, Lus/zoom/proguard/o31;->d()V

    .line 48
    iget-object p1, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    iget-boolean p2, p0, Lus/zoom/proguard/k72;->v:Z

    xor-int/2addr p2, v1

    invoke-interface {p1, p2}, Lus/zoom/proguard/qa2;->a(Z)V

    :cond_9
    :goto_1
    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/k72;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/k72;->a(IJ)V

    return-void
.end method

.method private c(Z)V
    .locals 4

    .line 49
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserCount(Z)I

    move-result v0

    if-nez p1, :cond_1

    .line 50
    invoke-static {}, Lus/zoom/proguard/jg1;->c()I

    move-result p1

    if-ge v0, p1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/k72;->E:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/k72;->G:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    iget-object p1, p0, Lus/zoom/proguard/k72;->E:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/k72;->G:Ljava/lang/Runnable;

    div-int/lit8 v0, v0, 0xa

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/k72;->j()V

    :goto_1
    return-void
.end method

.method private d()V
    .locals 1

    .line 48
    iget-object v0, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lus/zoom/proguard/o31;->d()V

    :cond_0
    return-void
.end method

.method private d(ILjava/util/Collection;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_9

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 8
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByInstType;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByInstType;->getConfInst(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :cond_1
    move v3, v2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v6, " updateUserAndNotReSort userId=="

    .line 11
    invoke-static {v6, v4, v5}, Lus/zoom/proguard/y0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "ZmNewPListModel"

    invoke-static {v8, v6, v7}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-boolean v6, p0, Lus/zoom/proguard/k72;->u:Z

    if-nez v6, :cond_4

    invoke-static {}, Lus/zoom/proguard/vz0;->x()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 13
    invoke-interface {v0, v4, v5}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserByIdBeFilteredByEnterNewBO(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    new-array v7, v2, [Ljava/lang/Object;

    const-string v9, " updateUserAndNotReSort user != null"

    .line 18
    invoke-static {v8, v9, v7}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-interface {v0, v4, v5}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v6

    :goto_1
    const/4 v7, 0x2

    if-nez v6, :cond_5

    .line 24
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v9

    if-eqz v9, :cond_5

    new-array v6, v2, [Ljava/lang/Object;

    const-string v10, " updateUserAndNotReSort userList!=null"

    .line 27
    invoke-static {v8, v10, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v9, v4, v5}, Lcom/zipow/videobox/confapp/CmmUserList;->getLeftUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v6

    if-eqz v6, :cond_5

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, " updateUserAndNotReSort user"

    .line 31
    invoke-static {v8, v5, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v1

    :cond_5
    if-nez v6, :cond_6

    goto :goto_0

    .line 39
    :cond_6
    invoke-static {v6}, Lus/zoom/proguard/ox1;->a(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lus/zoom/proguard/k72;->D:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/zipow/videobox/confapp/CmmUser;->containsKeyInScreenName(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 40
    iget-object v4, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    invoke-interface {v4, p1, v6, v7}, Lus/zoom/proguard/qa2;->b(ILcom/zipow/videobox/confapp/CmmUser;I)Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v3, :cond_1

    :cond_7
    move v3, v1

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_9

    .line 44
    iget-object p1, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    invoke-interface {p1}, Lus/zoom/proguard/qa2;->b()V

    .line 45
    iget-object p1, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    invoke-interface {p1}, Lus/zoom/proguard/qa2;->a()V

    .line 46
    iget-object p1, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    invoke-virtual {p1}, Lus/zoom/proguard/o31;->d()V

    .line 47
    iget-object p1, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    iget-boolean p2, p0, Lus/zoom/proguard/k72;->v:Z

    xor-int/2addr p2, v1

    invoke-interface {p1, p2}, Lus/zoom/proguard/qa2;->a(Z)V

    :cond_9
    :goto_2
    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/k72;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/proguard/k72;->t:Z

    return p0
.end method

.method static synthetic e(Lus/zoom/proguard/k72;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/proguard/k72;->u:Z

    return p0
.end method

.method private f()V
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lus/zoom/proguard/qa2;->b()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/k72;->k()V

    return-void
.end method

.method static synthetic f(Lus/zoom/proguard/k72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/k72;->h()V

    return-void
.end method

.method static synthetic g(Lus/zoom/proguard/k72;)Lus/zoom/proguard/o31;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/o31;->e()V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lus/zoom/proguard/k72;->c(Z)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/k72;->E:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/k72;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private h()V
    .locals 4

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/k72;->E:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/k72;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/k72;->E:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/k72;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/k72;->E:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/k72;->K:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2904

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic h(Lus/zoom/proguard/k72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/k72;->j()V

    return-void
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lus/zoom/proguard/k72;->c(Z)V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/k72;->k()V

    return-void
.end method

.method static synthetic i(Lus/zoom/proguard/k72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/k72;->i()V

    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/k72;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/o31;->b(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    invoke-interface {v0}, Lus/zoom/proguard/qa2;->b()V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    invoke-interface {v0}, Lus/zoom/proguard/qa2;->a()V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    invoke-virtual {v0}, Lus/zoom/proguard/o31;->d()V

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/k72;->t:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    instance-of v1, v0, Lus/zoom/proguard/h92;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lus/zoom/proguard/h92;

    invoke-virtual {v0}, Lus/zoom/proguard/h92;->g()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, p0, Lus/zoom/proguard/k72;->s:Z

    if-eqz v1, :cond_1

    .line 5
    instance-of v1, v0, Lus/zoom/proguard/kn1;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lus/zoom/proguard/kn1;

    invoke-virtual {v0}, Lus/zoom/proguard/kn1;->f()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 306
    iget-object v0, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    if-nez v0, :cond_0

    return-void

    .line 309
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->getConfInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 314
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/CmmUserList;->getLeftUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 316
    iget-object v1, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSceneConfInstType()I

    move-result v2

    invoke-interface {v1, v2, v0, p1, p2}, Lus/zoom/proguard/qa2;->a(ILcom/zipow/videobox/confapp/CmmUser;J)Z

    .line 319
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 321
    iget-object p2, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    instance-of p2, p2, Lus/zoom/proguard/h92;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUserCanTalk()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 322
    iget-object p1, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    check-cast p1, Lus/zoom/proguard/h92;

    invoke-virtual {p1}, Lus/zoom/proguard/h92;->f()V

    .line 323
    invoke-direct {p0}, Lus/zoom/proguard/k72;->k()V

    goto :goto_0

    .line 325
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    invoke-interface {p1}, Lus/zoom/proguard/qa2;->a()V

    .line 328
    :cond_4
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    invoke-virtual {p1}, Lus/zoom/proguard/o31;->d()V

    return-void
.end method

.method public b(Lcom/zipow/videobox/plist/ZmPListRecyclerView;)V
    .locals 1

    .line 75
    iput-object p1, p0, Lus/zoom/proguard/k72;->A:Lcom/zipow/videobox/plist/ZmPListRecyclerView;

    .line 76
    invoke-direct {p0, p1}, Lus/zoom/proguard/k72;->a(Lcom/zipow/videobox/plist/ZmPListRecyclerView;)V

    .line 77
    invoke-direct {p0}, Lus/zoom/proguard/k72;->b()V

    .line 78
    invoke-direct {p0}, Lus/zoom/proguard/k72;->a()V

    .line 79
    invoke-direct {p0}, Lus/zoom/proguard/k72;->c()V

    .line 80
    sget-object p1, Lus/zoom/module/ZmModules;->MODULE_BO:Lus/zoom/module/ZmModules;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/k72;->H:Lus/zoom/proguard/dj;

    invoke-static {p1, v0}, Lus/zoom/proguard/jb1;->a(Ljava/lang/String;Lus/zoom/proguard/rj;)V

    const/4 p1, 0x1

    .line 81
    invoke-direct {p0, p1}, Lus/zoom/proguard/k72;->b(Z)V

    .line 82
    iget-object p1, p0, Lus/zoom/proguard/k72;->w:Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMBaseConfPolicy;->start()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    .line 116
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 118
    iget-object v0, p0, Lus/zoom/proguard/k72;->D:Ljava/lang/String;

    .line 119
    iput-object p1, p0, Lus/zoom/proguard/k72;->D:Ljava/lang/String;

    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 125
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 126
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    invoke-direct {p0, p1}, Lus/zoom/proguard/k72;->a(Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    if-eqz p1, :cond_4

    .line 129
    invoke-virtual {p1}, Lus/zoom/proguard/o31;->d()V

    goto :goto_0

    .line 132
    :cond_2
    invoke-direct {p0, v2}, Lus/zoom/proguard/k72;->c(Z)V

    goto :goto_0

    .line 135
    :cond_3
    invoke-direct {p0, v2}, Lus/zoom/proguard/k72;->c(Z)V

    .line 136
    iget-object p1, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    if-eqz p1, :cond_4

    .line 137
    iget-boolean v0, p0, Lus/zoom/proguard/k72;->v:Z

    xor-int/2addr v0, v2

    invoke-interface {p1, v0}, Lus/zoom/proguard/qa2;->a(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public c(Lcom/zipow/videobox/plist/ZmPListRecyclerView;)V
    .locals 4

    .line 56
    iget-object v0, p0, Lus/zoom/proguard/k72;->C:Lus/zoom/proguard/k72$l;

    if-eqz v0, :cond_0

    .line 57
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Tip:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lus/zoom/proguard/k72;->M:Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-static {p1, v1, v0, v2, v3}, Lus/zoom/proguard/hf1;->a(Landroid/view/View;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;Z)V

    .line 58
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/k72;->E:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lus/zoom/proguard/k72;->w:Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->end()V

    .line 61
    sget-object p1, Lus/zoom/module/ZmModules;->MODULE_BO:Lus/zoom/module/ZmModules;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/k72;->H:Lus/zoom/proguard/dj;

    invoke-static {p1, v0}, Lus/zoom/proguard/jb1;->b(Ljava/lang/String;Lus/zoom/proguard/rj;)V

    .line 62
    invoke-static {}, Lus/zoom/proguard/vq2;->b()Lus/zoom/proguard/vq2;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/k72;->y:Lcom/zipow/videobox/conference/jni/share/SimpleZoomShareUIListener;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/vq2;->b(Lcom/zipow/videobox/conference/jni/share/IZoomShareUIListener;)V

    .line 63
    invoke-static {}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->getInstance()Lcom/zipow/videobox/confapp/qa/ZoomQAUI;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/k72;->z:Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI;->removeListener(Lcom/zipow/videobox/confapp/qa/ZoomQAUI$IZoomQAUIListener;)V

    .line 64
    invoke-static {}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->getInstance()Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/k72;->x:Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$IAttentionTrackEventSinkUIListener;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI;->removeListener(Lcom/zipow/videobox/confapp/AttentionTrackEventSinkUI$IAttentionTrackEventSinkUIListener;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 50
    iget-object v0, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    if-eqz v0, :cond_0

    xor-int/lit8 v1, p1, 0x1

    .line 51
    iput-boolean v1, p0, Lus/zoom/proguard/k72;->v:Z

    .line 52
    invoke-interface {v0, p1}, Lus/zoom/proguard/qa2;->a(Z)V

    :cond_0
    return-void
.end method

.method public e()Landroidx/recyclerview/widget/ConcatAdapter;
    .locals 2

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapter;

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/k72;->F:Lus/zoom/proguard/o31;

    invoke-interface {v1, v0}, Lus/zoom/proguard/qa2;->a(Landroidx/recyclerview/widget/ConcatAdapter;)V

    return-object v0
.end method

.method public onPerformExtraActionForUsers(II)V
    .locals 0

    return-void
.end method

.method public onRefreshAll(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/k72;->b(Z)V

    return-void
.end method

.method public onSmallBatchUsers(IILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSmallBatchUsers eventType=="

    const-string v1, " instType=="

    .line 1
    invoke-static {v0, p2, v1, p1}, Lus/zoom/proguard/k5;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmNewPListModel"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/k72;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "onSmallBatchUsers InstTypeValid isInNewBO=="

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p2, p0, Lus/zoom/proguard/k72;->u:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/k72;->a(IILjava/util/Collection;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 12
    invoke-direct {p0, p1, p3}, Lus/zoom/proguard/k72;->c(ILjava/util/Collection;)V

    goto :goto_0

    :cond_2
    const/16 v0, -0xa

    if-ne p2, v0, :cond_3

    .line 14
    invoke-direct {p0, p1, p3}, Lus/zoom/proguard/k72;->d(ILjava/util/Collection;)V

    goto :goto_0

    :cond_3
    const/16 v0, -0xb

    if-ne p2, v0, :cond_4

    .line 16
    invoke-direct {p0, p1, p3}, Lus/zoom/proguard/k72;->a(ILjava/util/Collection;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    .line 18
    invoke-direct {p0, p1, p3}, Lus/zoom/proguard/k72;->b(ILjava/util/Collection;)V

    :cond_5
    :goto_0
    return-void
.end method
