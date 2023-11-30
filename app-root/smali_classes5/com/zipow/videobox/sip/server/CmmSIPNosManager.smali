.class public Lcom/zipow/videobox/sip/server/CmmSIPNosManager;
.super Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;
.source "CmmSIPNosManager.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/sip/server/CmmSIPNosManager$f;,
        Lcom/zipow/videobox/sip/server/CmmSIPNosManager$e;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "pushcalllog.txt"

.field private static final B:I = 0x64

.field private static final C:J = 0xafc8L

.field private static final y:Ljava/lang/String; = "CmmSIPNosManager"

.field private static z:Lcom/zipow/videobox/sip/server/CmmSIPNosManager;


# instance fields
.field private r:Ljava/lang/String;

.field private s:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/zipow/videobox/sip/server/NosSIPCallItem;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/sip/server/CmmSIPNosManager$e;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/os/Handler;

.field private w:Ljava/lang/Runnable;

.field private x:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;-><init>()V

    .line 2
    new-instance v0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager$1;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager$1;-><init>(Lcom/zipow/videobox/sip/server/CmmSIPNosManager;I)V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->s:Ljava/util/LinkedHashMap;

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->t:Ljava/util/HashSet;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->u:Ljava/util/List;

    .line 14
    new-instance v0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager$a;-><init>(Lcom/zipow/videobox/sip/server/CmmSIPNosManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->v:Landroid/os/Handler;

    .line 149
    new-instance v0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager$b;-><init>(Lcom/zipow/videobox/sip/server/CmmSIPNosManager;)V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->x:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/sip/server/CmmSIPNosManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->d(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/sip/server/NosSIPCallItem;Z)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "NULL"

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "CmmSIPNosManager"

    const-string v5, "handleCallForUnavailable, sid:%s,keepCall:%b"

    invoke-static {v2, v5, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    .line 19
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v1

    if-eqz v1, :cond_2

    move v3, v4

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->isCallQueue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "handleCallForUnavailable, item.isCallQueue()"

    invoke-virtual {p0, v0, p2, v1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->k(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    if-nez p2, :cond_4

    .line 26
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/h;->u()Lcom/zipow/videobox/sip/server/CmmSIPLine;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 27
    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/CmmSIPLine;->p()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v1

    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/CmmSIPLine;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Lcom/zipow/videobox/sip/server/h;->a(Ljava/lang/String;Lcom/zipow/videobox/sip/server/NosSIPCallItem;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 28
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "handleCallForUnavailable, isLineMatchesNosSIPCall"

    invoke-virtual {p0, v0, p2, v1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->k(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)V

    return-void

    :cond_4
    if-nez v3, :cond_5

    .line 35
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->s1()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 36
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "handleCallForUnavailable, isSipCallEnabled"

    invoke-virtual {p0, v0, p2, v1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->k(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)V

    return-void

    .line 41
    :cond_5
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "handleCallForUnavailable, ignore"

    invoke-virtual {p0, v0, p2, p1, v1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private a(Lcom/zipow/videobox/sip/server/PushCallLog;)V
    .locals 2

    const-string v0, "CmmSIPNosManager"

    const-string v1, "savePushCallLog"

    .line 202
    invoke-static {v0, v1}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {p1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager$f;->a(Lcom/zipow/videobox/sip/server/PushCallLog;)V

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    const-string v1, "checkAndPrintPushCallLog,%d, %s,%s,%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CmmSIPNosManager"

    invoke-static {v1, v0}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-direct/range {p0 .. p7}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v2

    :cond_0
    if-nez v2, :cond_1

    const-string v0, "checkAndPrintPushCallLog,!CmmSIPCallManager.isInit()"

    .line 192
    invoke-static {v1, v0}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    new-instance v0, Lcom/zipow/videobox/sip/server/PushCallLog;

    invoke-direct {v0}, Lcom/zipow/videobox/sip/server/PushCallLog;-><init>()V

    .line 195
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/PushCallLog;->setType(I)V

    .line 196
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/sip/server/PushCallLog;->setTime(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0, p3}, Lcom/zipow/videobox/sip/server/PushCallLog;->setSid(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0, p4}, Lcom/zipow/videobox/sip/server/PushCallLog;->setTraceId(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0, p5}, Lcom/zipow/videobox/sip/server/PushCallLog;->setFail(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0, p6, p7}, Lcom/zipow/videobox/sip/server/PushCallLog;->setnRecvPushElapse(J)V

    .line 201
    invoke-direct {p0, v0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(Lcom/zipow/videobox/sip/server/PushCallLog;)V

    :cond_1
    return v2
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v4, 0x3

    aput-object p4, v0, v4

    const/4 v4, 0x4

    aput-object p5, v0, v4

    const-string v4, "CmmSIPNosManager"

    const-string v5, "inboundCallPushRelease,%d, %s, %s, %s, %s"

    invoke-static {v4, v5, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 155
    :cond_0
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "sipAPI is NULL"

    .line 158
    invoke-static {v4, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 162
    :cond_1
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->g(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0, p2, v1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->c(Ljava/lang/String;I)V

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 165
    invoke-virtual/range {v0 .. v6}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Lus/zoom/proguard/s5;Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)Z
    .locals 30

    move-object/from16 v15, p0

    move-object/from16 v5, p3

    move-object/from16 v8, p6

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/s5;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    aput-object v1, v0, v13

    .line 86
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/s5;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 87
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/s5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 88
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/s5;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 89
    invoke-static/range {p3 .. p3}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    .line 90
    invoke-static/range {p4 .. p4}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v0, v4

    .line 91
    invoke-static/range {p5 .. p5}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    aput-object v1, v0, v4

    .line 92
    invoke-static/range {p7 .. p7}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    aput-object v1, v0, v4

    .line 93
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/s5;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x8

    aput-object v1, v0, v4

    const-string v1, "CmmSIPNosManager"

    const-string v4, "inboundCallPushPickup,%s,%s,%d,%d,%s,%s,%s,%s,%s"

    .line 94
    invoke-static {v1, v4, v0}, Lus/zoom/proguard/n7;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v16

    if-nez v16, :cond_0

    new-array v0, v13, [Ljava/lang/Object;

    const-string v2, "sipAPI is NULL"

    .line 108
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v13

    .line 112
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/l;->d()V

    const-string v0, "inboundCallPushPickup"

    .line 114
    invoke-virtual {v15, v3, v5, v8, v0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 116
    invoke-virtual {v15, v5}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->g(Ljava/lang/String;)V

    const/16 v0, 0xc

    .line 117
    invoke-virtual {v15, v5, v0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->c(Ljava/lang/String;I)V

    .line 120
    invoke-static {}, Lus/zoom/proguard/k40;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    new-instance v14, Lcom/zipow/videobox/sip/server/CmmSIPNosManager$d;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v16, v13

    move-object/from16 v29, v14

    move-wide/from16 v13, p11

    invoke-direct/range {v0 .. v14}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager$d;-><init>(Lcom/zipow/videobox/sip/server/CmmSIPNosManager;Lcom/zipow/videobox/sip/server/ISIPCallAPI;Lus/zoom/proguard/s5;Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    move-object/from16 v0, v29

    iput-object v0, v15, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->w:Ljava/lang/Runnable;

    move/from16 v13, v16

    goto :goto_0

    .line 139
    :cond_1
    invoke-static/range {p3 .. p3}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {p4 .. p4}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 140
    invoke-static/range {p5 .. p5}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {p6 .. p6}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 141
    invoke-static/range {p7 .. p7}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {p8 .. p8}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move/from16 v25, p9

    move/from16 v26, p10

    move-wide/from16 v27, p11

    .line 142
    invoke-virtual/range {v16 .. v28}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a(Lus/zoom/proguard/s5;Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)Z

    move-result v13

    if-nez v13, :cond_2

    const-string v0, "inboundCallPushPickup fail"

    .line 148
    invoke-virtual {v15, v2, v5, v8, v0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    :goto_0
    return v13
.end method

.method private b(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 58
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CmmSIPNosManager"

    const-string v4, "addNosSIPCallItemRelease, item.sid=%s"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "addNosSIPCallItemRelease"

    invoke-virtual {p0, v3, v1, v2, v4}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->j(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    move-result-object v1

    if-nez v1, :cond_2

    .line 67
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setNosCallStatus(I)V

    .line 68
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)V

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getNosCallStatus()I

    move-result p1

    if-nez p1, :cond_3

    .line 70
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setNosCallStatus(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private b(Lcom/zipow/videobox/sip/server/m;)V
    .locals 8

    if-eqz p1, :cond_9

    .line 10
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/m;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/m;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CmmSIPNosManager"

    const-string v4, "checkMissedNosSIPCallItemInCache, sid:%s"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/m;->k()Z

    move-result v4

    if-nez v4, :cond_2

    return-void

    .line 26
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/m;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->j(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 29
    invoke-virtual {v4}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->isEnableFXO()Z

    move-result v5

    .line 30
    invoke-virtual {v4}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->isDuplicate()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->isRinging()Z

    move-result v6

    if-nez v6, :cond_3

    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/m;->f()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "checkMissedNosSIPCallItemInCache, isDuplicate, sid:%s"

    invoke-static {v2, p1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 36
    :cond_3
    invoke-virtual {v4}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->canShowMissedNotification()Z

    move-result v4

    if-nez v4, :cond_4

    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/m;->f()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "checkMissedNosSIPCallItemInCache, not canShowMissedNotification, sid:%s"

    invoke-static {v2, p1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    move v3, v5

    .line 44
    :cond_5
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/m;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_7

    .line 46
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->f1()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lus/zoom/proguard/ms0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_6
    const-string v2, ""

    .line 47
    :goto_0
    invoke-static {v2}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    move-object v0, v2

    .line 52
    :cond_7
    invoke-static {v0}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 53
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/m;->a()Ljava/lang/String;

    move-result-object v0

    :cond_8
    move-object v6, v0

    .line 56
    new-instance v0, Lcom/zipow/videobox/util/NotificationMgr$c;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_missed_sip_call_title_111899:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/m;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/m;->a()Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    move-object v3, v6

    invoke-direct/range {v2 .. v7}, Lcom/zipow/videobox/util/NotificationMgr$c;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/m;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/zipow/videobox/util/NotificationMgr;->b(Landroid/content/Context;Ljava/lang/String;Lcom/zipow/videobox/util/NotificationMgr$b;)V

    :cond_9
    :goto_1
    return-void
.end method

.method private b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 11

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v4, 0x2

    aput-object p3, v1, v4

    const/4 v5, 0x3

    aput-object p4, v1, v5

    const/4 v6, 0x4

    aput-object p5, v1, v6

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x5

    aput-object v7, v1, v8

    const-string v7, "CmmSIPNosManager"

    const-string v9, "printPushCallLog,%d, %s, %s, %s, %s,%d"

    invoke-static {v7, v9, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v9, 0x0

    cmp-long v1, p6, v9

    if-lez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object p2, v0, v2

    aput-object p3, v0, v4

    aput-object p4, v0, v5

    aput-object p5, v0, v6

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, "printPushCallLog:%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v0, v8, [Ljava/lang/Object;

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object p2, v0, v2

    aput-object p3, v0, v4

    aput-object p4, v0, v5

    aput-object p5, v0, v6

    const-string v1, "printPushCallLog:%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x8

    .line 105
    invoke-static {v1, v0}, Lus/zoom/proguard/q00;->a(ILjava/lang/String;)V

    return v2
.end method

.method private c(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(Lcom/zipow/videobox/sip/server/NosSIPCallItem;Z)V

    return-void
.end method

.method private c(Z)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CmmSIPNosManager"

    const-string v4, "showSipIncomePop, needInitModule:%b"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->i()Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 88
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    .line 90
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "showSipIncomePop, needInitModule:"

    invoke-static {v5, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3, v2, v4, v5}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(Z)V

    .line 94
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->f1()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 96
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w0(Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTRingMgr;->getInstance()Lcom/zipow/videobox/ptapp/PTRingMgr;

    move-result-object v0

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/PTRingMgr;->checkStartRing(Landroid/content/Context;)V

    .line 99
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lcom/zipow/videobox/view/sip/SipIncomePopActivity;->a(Landroid/content/Context;Lcom/zipow/videobox/sip/server/NosSIPCallItem;Z)V

    .line 100
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lcom/zipow/videobox/util/NotificationMgr;->a(Landroid/content/Context;Lcom/zipow/videobox/sip/server/NosSIPCallItem;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 101
    invoke-static {}, Lus/zoom/proguard/sm0;->c()Lus/zoom/proguard/sm0;

    move-result-object p1

    invoke-virtual {p1, v3}, Lus/zoom/proguard/sm0;->a(I)V

    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v3, "showSipIncomePop, showSipIncomeNotification fail"

    invoke-virtual {p0, v2, p1, v0, v3}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 106
    :goto_1
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->isEmergencyCall()Z

    move-result p1

    if-nez p1, :cond_4

    .line 107
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->v:Landroid/os/Handler;

    const/16 v0, 0x64

    const-wide/32 v1, 0xafc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    const-string v1, "NULL"

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "CmmSIPNosManager"

    const-string v2, "checkInboundCallToRelease, lineId:%s, size=%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    .line 6
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->canRelease()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/zipow/videobox/sip/server/h;->G(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lcom/zipow/videobox/sip/server/h;->a(Ljava/lang/String;Lcom/zipow/videobox/sip/server/NosSIPCallItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    invoke-direct {p0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->f(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method private f(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)Z
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "CmmSIPNosManager"

    const-string v3, "inboundCallPushRelease,item.sid:%s"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getReleaseReason()Ljava/lang/String;

    move-result-object v0

    const-string v2, "cancel"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const-string v3, "inboundCallPushRelease"

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v0, v4, v3}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getFrom()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getServerId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSiplb()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object p1

    const-string v3, "inboundCallPushRelease.kSIPCallInBoundPushReleaseAction_Cancel fail"

    invoke-virtual {p0, v2, v1, p1, v3}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return v0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p0, v4, v0, v1, v3}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->isCallQueue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getFrom()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getServerId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSiplb()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getFrom()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getServerId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSiplb()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x2

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->isCallQueue()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "inboundCallPushRelease.kSIPCallInBoundPushReleaseAction_Skip fail"

    goto :goto_1

    :cond_4
    const-string p1, "inboundCallPushRelease.kSIPCallInBoundPushReleaseAction_Decline fail"

    .line 20
    :goto_1
    invoke-virtual {p0, v2, v1, v3, p1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_5
    return v0
.end method

.method private g()Ljava/lang/String;
    .locals 3

    .line 14
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)Z
    .locals 2

    .line 10
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->i()Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->z:Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->z:Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    invoke-direct {v1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;-><init>()V

    sput-object v1, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->z:Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

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
    sget-object v0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->z:Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    return-object v0
.end method

.method private h(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 9
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTimestamp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0xafc8

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private l()Z
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->U0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private l(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "CmmSIPNosManager"

    const-string v3, "inBoundCallPushDuplicateCheck, %s"

    .line 10
    invoke-static {v2, v3, v0}, Lus/zoom/proguard/n7;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "no ISIPCallAPI"

    .line 15
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->j(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "inBoundCallPushDuplicateCheck"

    invoke-virtual {p0, v1, v3, v2, v4}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->h(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private n(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "NULL"

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "CmmSIPNosManager"

    const-string v2, "setNosSIPCallItem, sid:%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->r:Ljava/lang/String;

    return-void
.end method

.method private o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->i()Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->isDuplicateChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private p(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "CmmSIPNosManager"

    const-string v4, "[performCancelNosSIPCall] sid:%s"

    .line 2
    invoke-static {v3, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->u:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v0, "[performCancelNosSIPCall] sid:%s,size:%d"

    invoke-static {v3, v0, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->u:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager$e;

    invoke-interface {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager$e;->r(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->i()Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->i(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)Z

    move-result v0

    return v0
.end method

.method private q(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->t:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/sip/server/CmmSIPNosManager$e;

    invoke-interface {v1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager$e;->B0()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public OnChangeBargeEmergencyCallStatus(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnChangeBargeEmergencyCallStatus(Ljava/lang/String;JI)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->i()Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, p4}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setBargeStatus(I)V

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setBeginTime(J)V

    :cond_0
    return-void
.end method

.method public OnInboundCallPushDuplicateChecked(ZLjava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->i()Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_8

    if-eqz p2, :cond_8

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setDuplicate(Z)V

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OnInboundCallPushDuplicateChecked,is_duplicated:"

    invoke-static {v4, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v2, v3, v4}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    if-nez p1, :cond_6

    .line 9
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->p()Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "CmmSIPNosManager"

    if-nez v2, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v5

    const-string v2, "OnInboundCallPushDuplicateChecked, isNosSipCallValid:%s"

    invoke-static {v4, v2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OnInboundCallPushDuplicateChecked, !isNosSipCallValid"

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-array p1, v5, [Ljava/lang/Object;

    const-string v2, "OnInboundCallPushDuplicateChecked, mNosSIPCallItem.sid != sid"

    .line 20
    invoke-static {v4, v2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OnInboundCallPushDuplicateChecked, !(mNosSIPCallItem!= null && TextUtils.equals(mNosSIPCallItem.getSid(),sid))"

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p2, p1, v5

    const-string v2, "OnInboundCallPushDuplicateChecked, isNosSIPCallRinging,sid:%s"

    .line 28
    invoke-static {v4, v2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OnInboundCallPushDuplicateChecked, isNosSIPCallRinging"

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 34
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->y0()Z

    move-result v2

    if-eqz v2, :cond_4

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p2, p1, v5

    const-string v2, "OnInboundCallPushDuplicateChecked, hasOtherRinging,sid:%s"

    .line 36
    invoke-static {v4, v2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OnInboundCallPushDuplicateChecked, hasOtherRinging"

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 42
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c1()Z

    move-result p1

    if-eqz p1, :cond_5

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p2, p1, v5

    const-string v2, "OnInboundCallPushDuplicateChecked, isInDND,sid:%s"

    .line 44
    invoke-static {v4, v2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OnInboundCallPushDuplicateChecked, sipCallManager.isInDND"

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 50
    :cond_5
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->y()V

    goto :goto_0

    .line 52
    :cond_6
    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OnInboundCallPushDuplicateChecked, is_duplicated, is_ringing:"

    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->n()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 54
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->e(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->g(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->i(Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void

    .line 57
    :cond_8
    :goto_1
    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    const-string v0, "OnInboundCallPushDuplicateChecked, mNosSIPCallItem == null || sid == null || !sid.equals(mNosSIPCallItem.getSid())"

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public OnNewCallGenerate(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnNewCallGenerate(Ljava/lang/String;I)V

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->Q()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->j(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->emergencyInfoToProto()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;)Z

    :cond_1
    return-void
.end method

.method public OnSIPCallServiceStarted()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnSIPCallServiceStarted()V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->b()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->i()Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v3, "OnSIPCallServiceStarted, not (!isNosSIPCallRinging() && isNosSipCallValid())"

    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->i()Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/sip/server/CmmSIPNosManager$e;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Lcom/zipow/videobox/sip/server/m;)V
    .locals 4

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/m;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/m;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "[CmmSIPNosManager.cancelNosSIPCall]"

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->b(Lcom/zipow/videobox/sip/server/m;)V

    .line 10
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/m;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->r:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->j(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setRinging(Z)V

    :cond_1
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 174
    invoke-virtual/range {v0 .. v6}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 8

    .line 175
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "CmmSIPNosManager"

    const-string p4, "printPushCallLog sid is empty"

    .line 177
    invoke-static {p3, p4, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    .line 181
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->g()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    .line 182
    invoke-direct/range {v0 .. v7}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/zipow/videobox/sip/server/NosSIPCallItem;I)Z
    .locals 15

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 42
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getCallType()I

    move-result v1

    .line 44
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v2

    if-nez v2, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSIPNosManager"

    const-string v3, "no ISIPCallAPI"

    .line 47
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 52
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/h;->u()Lcom/zipow/videobox/sip/server/CmmSIPLine;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPLine;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 58
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->B()I

    move-result v0

    goto :goto_0

    .line 64
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->B()I

    move-result v0

    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->B()I

    move-result v0

    .line 71
    :goto_0
    new-instance v3, Lus/zoom/proguard/s5;

    invoke-direct {v3}, Lus/zoom/proguard/s5;-><init>()V

    .line 72
    invoke-virtual {v3, v0}, Lus/zoom/proguard/s5;->a(I)V

    .line 73
    invoke-virtual {v3, v1}, Lus/zoom/proguard/s5;->c(I)V

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lus/zoom/proguard/s5;->c(Ljava/lang/String;)V

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getFromExtName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lus/zoom/proguard/s5;->b(Ljava/lang/String;)V

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/rc2;->f(Ljava/lang/String;)I

    move-result v0

    .line 77
    invoke-virtual {v3, v0}, Lus/zoom/proguard/s5;->d(I)V

    move/from16 v0, p2

    .line 78
    invoke-virtual {v3, v0}, Lus/zoom/proguard/s5;->e(I)V

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getFromLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lus/zoom/proguard/s5;->a(Ljava/lang/String;)V

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getRedirectInfo()Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;

    move-result-object v4

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getServerId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSiplb()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getToLineId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getThirdtype()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getAttestLevel()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getCallOptions()J

    move-result-wide v13

    move-object v2, p0

    .line 83
    invoke-direct/range {v2 .. v14}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(Lus/zoom/proguard/s5;Lcom/zipow/videobox/sip/server/NosSIPCallItem$RedirectInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSIPNosManager"

    const-string v3, "checkNosSipCall"

    .line 71
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->i()Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v0, v4, v5, v3}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->o()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    new-array v3, v4, [Ljava/lang/Object;

    .line 81
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "checkNosSipCall, sid:%s is isDuplicateChecked"

    invoke-static {v2, v0, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 86
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {v1, v4}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setDuplicateChecked(Z)V

    .line 90
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->b()Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->a()V

    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "checkNosSipCall, not isNosSipCallValid"

    invoke-virtual {p0, v3, v0, v2, v4}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->g(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/zipow/videobox/sip/server/CmmSIPNosManager$e;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->t:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->t:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->r:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->e()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 45
    iget-object v2, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->r:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {p1, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const-string v2, "cancelNosSIPCall, sid:%s,curSid:%s, sid == curSid:%b"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "CmmSIPNosManager"

    .line 48
    invoke-static {v4, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->i()Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v2

    const-string v5, "[CmmSIPNosManager.cancelNosSIPCall]"

    invoke-static {v5, v0}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v4, v2, v0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->d()V

    .line 60
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->g(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->b(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->e(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(Z)V

    const/16 v0, 0x1e

    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->c(Ljava/lang/String;I)V

    .line 76
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->O0()Z

    move-result p1

    if-nez p1, :cond_2

    .line 77
    invoke-static {}, Lus/zoom/proguard/sm0;->c()Lus/zoom/proguard/sm0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/sm0;->a()V

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->j(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setNosCallStatus(I)V

    :cond_0
    return-void
.end method

.method public c(Lcom/zipow/videobox/sip/server/m;)Z
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSIPNosManager"

    const-string v3, "isCancelNosSIPCall"

    .line 3
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/m;->f()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/m;->i()Z

    move-result p1

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v0

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "isCancelNosSIPCall, 1  sid:%s, isAnswered:%b"

    invoke-static {v2, v5, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 21
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->g0()Ljava/util/Stack;

    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {p1, v5}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object v5, v8, v6

    .line 34
    invoke-virtual {v7}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->Q()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v3

    invoke-virtual {v7}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v8, v9

    const-string v5, "isCancelNosSIPCall, sid:%s, callid:%s, call.sid:%s , status:%d"

    invoke-static {v2, v5, v8}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v7}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->Q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move p1, v6

    goto :goto_1

    :cond_5
    move p1, v0

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    const-string v0, "isCancelNosSIPCall, 2  sid:%s, isAnsweredBySelf:%b"

    invoke-static {v2, v0, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/2addr p1, v6

    return p1
.end method

.method public d()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->v:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public d(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSIPNosManager"

    const-string v3, "handleDuplicateCheckIncomingPushCall"

    .line 9
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v1, v4, v3}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "handleDuplicateCheckIncomingPushCall, %s"

    invoke-static {v2, v4, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->g(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "handleDuplicateCheckIncomingPushCall, has exists the same push call id: %s, drop it"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "handleDuplicateCheckIncomingPushCall, isNosSIPCallExist"

    invoke-virtual {p0, v4, v0, p1, v1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->isCallQueue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lus/zoom/proguard/k40;->K()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lus/zoom/proguard/k40;->P()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "handleDuplicateCheckIncomingPushCall, nosSIPCallItem.isCallQueue() && !(PBXFeatureOptions.isInCallQueues() && PBXFeatureOptions.isReceiveCallsFromCallQueues()), sid: %s, drop it"

    invoke-static {v2, p1, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 36
    :cond_3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "handleDuplicateCheckIncoming,isNosSipCallExpired"

    .line 38
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "handleDuplicateCheckIncomingPushCall, isNosSipCallExpired"

    invoke-virtual {p0, v4, v0, p1, v1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 44
    :cond_4
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->i(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)Z

    move-result v3

    if-nez v3, :cond_5

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "handleDuplicateCheckIncoming, releaseInboundCallWithCancel"

    .line 47
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "handleDuplicateCheckIncomingPushCall, !isNosSipCallValid(nosSIPCallItem)"

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->c(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)V

    return-void

    .line 54
    :cond_5
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->n()Z

    move-result v3

    if-eqz v3, :cond_6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "handleDuplicateCheckIncoming isNosSIPCallRinging"

    .line 56
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "handleDuplicateCheckIncomingPushCall, isNosSIPCallRinging"

    invoke-virtual {p0, v4, v0, v2, v3}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    invoke-direct {p0, p1, v1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(Lcom/zipow/videobox/sip/server/NosSIPCallItem;Z)V

    return-void

    .line 63
    :cond_6
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->p()Z

    move-result v3

    if-eqz v3, :cond_7

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "handleDuplicateCheckIncoming isNosSipCallValid"

    .line 65
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "handleDuplicateCheckIncomingPushCall, isNosSipCallValid"

    invoke-virtual {p0, v4, v0, v2, v3}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    invoke-direct {p0, p1, v1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(Lcom/zipow/videobox/sip/server/NosSIPCallItem;Z)V

    return-void

    .line 72
    :cond_7
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 73
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->v1()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 74
    invoke-static {}, Lus/zoom/proguard/k40;->d()Z

    move-result v3

    if-nez v3, :cond_8

    .line 75
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/zipow/videobox/sip/server/h;->b(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)Z

    move-result v3

    if-nez v3, :cond_8

    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "handleDuplicateCheckIncoming not isNosSIPCallForMyAllLine,sid::%s"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "handleDuplicateCheckIncoming not isNosSIPCallForMyAllLine,sid:"

    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, v0, v1, p1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 83
    :cond_8
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->l()Z

    move-result v1

    if-eqz v1, :cond_9

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "handleDuplicateCheckIncoming isCurrentEmergencyCall"

    .line 85
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "handleDuplicateCheckIncoming, isCurrentEmergencyCall"

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->m(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)V

    return-void

    .line 92
    :cond_9
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c1()Z

    move-result v1

    if-eqz v1, :cond_a

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "handleDuplicateCheckIncoming isInDND"

    .line 95
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "handleDuplicateCheckIncomingPushCall, isInDND"

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->c(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)V

    return-void

    .line 102
    :cond_a
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->n(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)V

    .line 104
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->O0()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->U(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "handleDuplicateCheckIncomingPushCall,!CmmSIPCallManager.getInstance().isCallExists() && !CmmSIPCallManager.getInstance().isCallSidDuplicated(nosSIPCallItem.getSid())"

    .line 106
    invoke-static {v2, p1}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->y()V

    goto :goto_0

    :cond_b
    const-string p1, "handleDuplicateCheckIncomingPushCall,not !CmmSIPCallManager.getInstance().isCallExists() && !CmmSIPCallManager.getInstance().isCallSidDuplicated(nosSIPCallItem.getSid())"

    .line 111
    invoke-static {v2, p1}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "handleDuplicateCheckIncomingPushCall, Mainboard.getMainboard().isInitialized()"

    .line 117
    invoke-static {v2, p1}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 120
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager$c;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager$c;-><init>(Lcom/zipow/videobox/sip/server/CmmSIPNosManager;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_c
    const-string p1, "handleDuplicateCheckIncomingPushCall,Looper.getMainLooper() == null"

    .line 128
    invoke-static {v2, p1}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->b()V

    goto :goto_1

    :cond_d
    const-string p1, "handleDuplicateCheckIncomingPushCall,not CmmSIPCallManager.isInit() && CmmSIPCallManager.getInstance().isSipInited()"

    .line 134
    invoke-static {v2, p1}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->s:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->p(Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)Z
    .locals 7

    const-string v0, "CmmSIPNosManager"

    const-string v1, "handleIncomingPushCallInBG"

    .line 3
    invoke-static {v0, v1}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "handleIncomingPushCallInBG nosSIPCallItem is null"

    .line 7
    invoke-static {v0, p1}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->g(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const-string v2, "handleIncomingPushCallInBG, has exists the same push call id:"

    .line 14
    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", drop it"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "handleIncomingPushCallInBG, isNosSIPCallExist(nosSIPCallItem)"

    invoke-virtual {p0, v3, v0, p1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return v1

    .line 20
    :cond_1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "handleIncomingPushCallInBG,isNosSipCallExpired"

    .line 22
    invoke-static {v0, v2}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "handleIncomingPushCallInBG, isNosSipCallExpired(nosSIPCallItem)"

    invoke-virtual {p0, v3, v0, p1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return v1

    .line 28
    :cond_2
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->i(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "handleIncomingPushCallInBG !isNosSipCallValid, releaseInboundCallWithCancel"

    .line 31
    invoke-static {v0, v2}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "handleIncomingPushCallInBG, !isNosSipCallValid(nosSIPCallItem)"

    invoke-virtual {p0, v3, v0, v2, v4}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->c(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)V

    return v1

    .line 38
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->n()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    const-string v2, "handleIncomingPushCallInBG isNosSIPCallRinging"

    .line 40
    invoke-static {v0, v2}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v2

    const-string v5, "handleIncomingPushCallInBG, isNosSIPCallRinging"

    invoke-virtual {p0, v3, v0, v2, v5}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    invoke-direct {p0, p1, v4}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(Lcom/zipow/videobox/sip/server/NosSIPCallItem;Z)V

    return v1

    .line 47
    :cond_4
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->p()Z

    move-result v2

    const-string v5, "null"

    if-eqz v2, :cond_6

    .line 49
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->i()Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    move-result-object v2

    const-string v6, "handleIncomingPushCallInBG isNosSipCallValid, nos.sid:"

    .line 50
    invoke-static {v6}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v2

    const-string v5, "handleIncomingPushCallInBG, isNosSipCallValid"

    invoke-virtual {p0, v3, v0, v2, v5}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    invoke-direct {p0, p1, v4}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(Lcom/zipow/videobox/sip/server/NosSIPCallItem;Z)V

    return v1

    .line 57
    :cond_6
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->l()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 59
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->i()Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    move-result-object v2

    const-string v4, "handleIncomingPushCallInBG isCurrentEmergencyCall, nos.sid:"

    .line 60
    invoke-static {v4}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v5

    :cond_7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zipow/videobox/ZMFirebaseMessagingService$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "handleIncomingPushCallInBG, isCurrentEmergencyCall"

    invoke-virtual {p0, v3, v0, v2, v4}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->m(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)V

    return v1

    .line 67
    :cond_8
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->n(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)V

    return v4
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CmmSIPNosManager"

    const-string v2, "finishSipIncomePop"

    .line 21
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->s()V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->n()Z

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    iget-object v2, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->r:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, "cancelNosSIPCall, sid:%s,curSid:%s,sid == curSid:%b,isNosRing:%b"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->i()Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "[CmmSIPNosManager.checkRemoveSipIncomeNotification]"

    invoke-static {v6, v1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[CmmSIPNosManager.checkRemoveSipIncomeNotification.removeSipIncomeNotification]"

    invoke-static {v2, v1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, p1, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->w()V

    :cond_1
    return-void
.end method

.method public i()Lcom/zipow/videobox/sip/server/NosSIPCallItem;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->r:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->j(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->i()Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x28

    .line 4
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setNosCallStatus(I)V

    :cond_0
    return-void
.end method

.method public i(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->isStatusValid()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/NosSIPCallItem;
    .locals 2

    .line 12
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->s:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public j(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "CmmSIPNosManager"

    const-string v2, "releaseInboundCall, item.sid=%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/h;->a(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->f(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)Z

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->b(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)V

    .line 11
    :goto_1
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->g(Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->x:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/h;->a(Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    return-void
.end method

.method public k(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "autoDecline"

    .line 3
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setReleaseReason(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->j(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)V

    return-void
.end method

.method public l(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)V
    .locals 4

    const-string v0, "CmmSIPNosManager"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "releaseInboundCallWithCancel, item == null"

    .line 1
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "releaseInboundCallWithCancel, item.sid=%s"

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "cancel"

    .line 8
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setReleaseReason(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->j(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)V

    return-void
.end method

.method public m(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "decline"

    .line 1
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->setReleaseReason(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->j(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)V

    return-void
.end method

.method public m()Z
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->i()Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->i(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->isEmergencyCall()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->r:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->o(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public n(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->t:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public o(Ljava/lang/String;)Z
    .locals 2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->j(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->isRinging()Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public onDataNetworkStatusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPTAppCustomEvent(IJ)V
    .locals 0

    return-void
.end method

.method public onPTAppEvent(IJ)V
    .locals 2

    if-nez p1, :cond_2

    const-wide/16 v0, 0x3ee

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x3eb

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x40d

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x40e

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x419

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x473

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->w:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->w:Ljava/lang/Runnable;

    :cond_2
    :goto_1
    return-void
.end method

.method public q()V
    .locals 4

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->i()Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTraceId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "onNewNosCallInBG"

    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "CmmSIPNosManager"

    const-string v2, "onNewNosCallInBG finish"

    .line 12
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->c(Z)V

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/zipow/videobox/VideoBoxApplication;->initialize(Landroid/content/Context;ZI)V

    .line 5
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->initPTMainboard()V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->autoSignin()Z

    .line 7
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->l(Z)V

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->L0()V

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->K0()V

    :cond_2
    return-void
.end method

.method public u()V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSIPNosManager"

    const-string v3, "printSavedPushCallLogs"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager$f;->b()Ljava/util/List;

    move-result-object v1

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v0, "printSavedPushCallLogs,size:%d"

    invoke-static {v2, v0, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "printSavedPushCallLogs,size:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lus/zoom/proguard/q00;->a(ILjava/lang/String;)V

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/sip/server/PushCallLog;

    .line 10
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/PushCallLog;->getType()I

    move-result v3

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/PushCallLog;->getTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/PushCallLog;->getSid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/PushCallLog;->getTraceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/PushCallLog;->getFail()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/PushCallLog;->getnRecvPushElapse()J

    move-result-wide v8

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager$f;->a()V

    goto :goto_1

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "printSavedPushCallLogs, no push call logs"

    .line 15
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-static {v3, v1}, Lus/zoom/proguard/q00;->a(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->i()Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->l(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/util/NotificationMgr;->v(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTRingMgr;->getInstance()Lcom/zipow/videobox/ptapp/PTRingMgr;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;->ZoomPhone:Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTRingMgr;->stopRing(Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;)V

    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->c(Z)V

    return-void
.end method
