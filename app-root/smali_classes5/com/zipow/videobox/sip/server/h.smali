.class public Lcom/zipow/videobox/sip/server/h;
.super Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;
.source "CmmSIPLineManager.java"


# static fields
.field private static final B:Ljava/lang/String; = "CmmSIPLineManager"

.field private static C:Lcom/zipow/videobox/sip/server/h; = null

.field private static final D:I = 0xc1


# instance fields
.field private A:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

.field private r:Landroid/os/Handler;

.field private s:Z

.field private t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lus/zoom/proguard/w8;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lus/zoom/proguard/y9;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lus/zoom/proguard/p9;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lus/zoom/proguard/m40;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;-><init>()V

    .line 2
    new-instance v0, Lcom/zipow/videobox/sip/server/h$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/zipow/videobox/sip/server/h$a;-><init>(Lcom/zipow/videobox/sip/server/h;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/h;->r:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/zipow/videobox/sip/server/h;->s:Z

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/h;->t:Ljava/util/HashMap;

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/h;->u:Ljava/util/LinkedHashMap;

    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/h;->v:Ljava/util/LinkedHashMap;

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/h;->w:Ljava/util/LinkedHashMap;

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/h;->x:Ljava/util/LinkedHashMap;

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/h;->y:Ljava/util/LinkedHashMap;

    .line 28
    new-instance v0, Lcom/zipow/videobox/sip/server/h$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/sip/server/h$b;-><init>(Lcom/zipow/videobox/sip/server/h;)V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/h;->z:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

    .line 90
    new-instance v0, Lcom/zipow/videobox/sip/server/h$c;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/sip/server/h$c;-><init>(Lcom/zipow/videobox/sip/server/h;)V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/h;->A:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    return-void
.end method

.method private M(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/h;->b(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPLineCallItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPLineCallItem;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w0(Ljava/lang/String;)V

    return-void
.end method

.method private O(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "CmmSIPLineManager"

    const-string v4, "registerLine, %s"

    .line 1
    invoke-static {v3, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/h;->z()Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;

    move-result-object v1

    if-nez v1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "register ISIPLineMgrAPI is NULL"

    .line 8
    invoke-static {v3, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->i(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v0

    const-string p1, "registerLine, line_id:%s, result:%b"

    invoke-static {v3, p1, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private P(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "CmmSIPLineManager"

    const-string v4, "registerUser, userid:%s"

    .line 4
    invoke-static {v3, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/h;->E(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPUser;

    move-result-object v1

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "registerUser, user is null, user_id:%s"

    .line 8
    invoke-static {v3, p1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_0
    invoke-direct {p0, v1}, Lcom/zipow/videobox/sip/server/h;->a(Lcom/zipow/videobox/sip/server/CmmSIPUser;)V

    return-void
.end method

.method private R()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSIPLineManager"

    const-string v3, "register"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->m1()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[register], isPBXInactive"

    .line 6
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/h;->z()Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;

    move-result-object v1

    if-nez v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "register ISIPLineMgrAPI is NULL"

    .line 14
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->q()Z

    return-void
.end method

.method private T(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "CmmSIPLineManager"

    const-string v4, "unRegisterLine, %s"

    .line 7
    invoke-static {v3, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/h;->z()Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    .line 15
    :cond_1
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v0

    const-string p1, "unRegisterLine, line_id:%s, result:%b"

    invoke-static {v3, p1, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private U(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "CmmSIPLineManager"

    const-string v4, "unRegisterUser, user_id:%s"

    .line 1
    invoke-static {v3, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/h;->E(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPUser;

    move-result-object v1

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "unRegisterUser, user is null, user_id:%s"

    .line 6
    invoke-static {v3, p1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    invoke-direct {p0, v1}, Lcom/zipow/videobox/sip/server/h;->b(Lcom/zipow/videobox/sip/server/CmmSIPUser;)V

    return-void
.end method

.method private a(ILjava/lang/String;Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;)V
    .locals 0

    .line 114
    invoke-direct {p0, p3}, Lcom/zipow/videobox/sip/server/h;->b(Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;)V

    .line 116
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/h;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/zipow/videobox/sip/server/CmmSIPLine;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSIPLineManager"

    const-string v3, "registerLine"

    .line 5
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "registerLine, line is null"

    .line 8
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPLine;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/h;->O(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/sip/server/CmmSIPUser;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSIPLineManager"

    const-string v3, "registerUser, user"

    .line 13
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "registerUser, user is null"

    .line 16
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPUser;->d()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 22
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPUser;->a(I)Lcom/zipow/videobox/sip/server/CmmSIPLine;

    move-result-object v2

    .line 23
    invoke-direct {p0, v2}, Lcom/zipow/videobox/sip/server/h;->a(Lcom/zipow/videobox/sip/server/CmmSIPLine;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/sip/server/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/h;->O(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/sip/server/h;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/h;->c(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lus/zoom/proguard/le0;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSIPLineManager"

    const-string v3, "notifyWebSipStatus begin"

    .line 61
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getSipApp()Lcom/zipow/videobox/sip/jni/ZmSipApp;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/sip/jni/ZmSipApp;->updateSipPhoneStatus(Lus/zoom/proguard/le0;)Z

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "notifyWebSipStatus end"

    .line 75
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/sip/server/CmmSIPLine;Lcom/zipow/videobox/sip/server/NosSIPCallItem;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-nez p2, :cond_1

    return v0

    .line 49
    :cond_1
    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTo()Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPLine;->l()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 55
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegData;->getUserName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method static synthetic a(Lcom/zipow/videobox/sip/server/h;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/zipow/videobox/sip/server/h;->s:Z

    return p0
.end method

.method static synthetic a(Lcom/zipow/videobox/sip/server/h;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/zipow/videobox/sip/server/h;->s:Z

    return p1
.end method

.method private a(Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/h;->x:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/h;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private b(Lcom/zipow/videobox/sip/server/CmmSIPUser;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSIPLineManager"

    const-string v3, "unRegisterUser, user"

    .line 4
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "unRegisterUser, user is null"

    .line 8
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPUser;->d()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 15
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPUser;->a(I)Lcom/zipow/videobox/sip/server/CmmSIPLine;

    move-result-object v2

    .line 16
    invoke-direct {p0, v2}, Lcom/zipow/videobox/sip/server/h;->b(Lcom/zipow/videobox/sip/server/CmmSIPLine;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/sip/server/h;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/h;->R()V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/sip/server/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/h;->M(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/sip/server/h;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/h;->g(Ljava/lang/String;I)V

    return-void
.end method

.method private b(Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/h;->x:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/h;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Lcom/zipow/videobox/sip/server/CmmSIPLine;)Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSIPLineManager"

    const-string v3, "unRegisterLine, line"

    .line 28
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "unRegisterLine, line is null"

    .line 32
    invoke-static {v2, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPLine;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/h;->T(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private c(Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 43
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_call_pickedup_by_131324:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->getDisplayPickupName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->I0(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "CmmSIPLineManager"

    const-string v2, "postRegisterLineDelay, %s"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/h;->r:Landroid/os/Handler;

    const/16 v1, 0xc1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 3
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/h;->r:Landroid/os/Handler;

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private c(Lcom/zipow/videobox/sip/server/CmmSIPLineCallItem;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPLineCallItem;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "lineCallItem is null"

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CmmSIPLineManager"

    const-string v4, "isToMe, lineCallId:%s"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return v3

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPLineCallItem;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 24
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPLineCallItem;->k()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    .line 29
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/h;->u()Lcom/zipow/videobox/sip/server/CmmSIPLine;

    move-result-object v4

    if-nez v4, :cond_4

    return v3

    .line 33
    :cond_4
    invoke-virtual {v4}, Lcom/zipow/videobox/sip/server/CmmSIPLine;->j()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPLineCallItem;->d()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v3

    aput-object v1, v5, v0

    const/4 p1, 0x2

    aput-object v4, v5, p1

    const-string p1, "isToMe, lineCallId: %s, peerNumber:%s, mineNumber:%s"

    invoke-static {v2, p1, v5}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private c0()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSIPLineManager"

    const-string v3, "unRegisterExtLine"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/h;->z()Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/h;->u()Lcom/zipow/videobox/sip/server/CmmSIPLine;

    move-result-object v1

    if-nez v1, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "unRegisterExtLine, getPrimaryLine is null"

    .line 9
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPLine;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/sip/server/h;->T(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private d(Lcom/zipow/videobox/sip/server/CmmSIPLineCallItem;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPLineCallItem;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "lineCallItem is null"

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CmmSIPLineManager"

    const-string v4, "showAnsweredTips, %s"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 11
    :cond_2
    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_call_answered_by_99631:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/h;->a(Lcom/zipow/videobox/sip/server/CmmSIPLineCallItem;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/h;->b(Lcom/zipow/videobox/sip/server/CmmSIPLineCallItem;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->H0(Ljava/lang/String;)V

    return-void
.end method

.method private e(Lcom/zipow/videobox/sip/server/CmmSIPLineCallItem;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPLineCallItem;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "lineCallItem is null"

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CmmSIPLineManager"

    const-string v4, "showPickedupTips, %s"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 16
    :cond_2
    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_call_pickedup_by_99631:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/h;->a(Lcom/zipow/videobox/sip/server/CmmSIPLineCallItem;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/h;->b(Lcom/zipow/videobox/sip/server/CmmSIPLineCallItem;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->H0(Ljava/lang/String;)V

    return-void
.end method

.method private f0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/h;->z()Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->t()Z

    move-result v0

    const-string v2, "ISIPLineMgrAPI.unRegister:"

    .line 7
    invoke-static {v2, v0}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "CmmSIPLineManager"

    invoke-static {v3, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private g(Ljava/lang/String;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/h;->b(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPLineCallItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPLineCallItem;->j()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v1, v3

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPLineCallItem;->k()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    aput-object p1, v1, v4

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPLineCallItem;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    aput-object p1, v1, v4

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPLineCallItem;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    aput-object p1, v1, v4

    .line 11
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPLineCallItem;->n()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x6

    aput-object p1, v1, v4

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPLineCallItem;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x7

    aput-object p1, v1, v4

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPLineCallItem;->r()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v4, 0x8

    aput-object p1, v1, v4

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPLineCallItem;->m()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x9

    aput-object p1, v1, v4

    const-string p1, "CmmSIPLineManager"

    const-string v4, "line_call_id:%s, action:%d,  peerName:%s, peerNumber:%s, ownerName:%s,ownerNumber:%s,status:%d,preStatus:%d, isbelongtome:%b, relatedLocalCallId:%s"

    .line 12
    invoke-static {p1, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p2, v2, :cond_3

    if-eq p2, v3, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/sip/server/h;->c(Lcom/zipow/videobox/sip/server/CmmSIPLineCallItem;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 31
    :cond_2
    invoke-direct {p0, v0}, Lcom/zipow/videobox/sip/server/h;->e(Lcom/zipow/videobox/sip/server/CmmSIPLineCallItem;)V

    goto :goto_0

    .line 32
    :cond_3
    invoke-direct {p0, v0}, Lcom/zipow/videobox/sip/server/h;->c(Lcom/zipow/videobox/sip/server/CmmSIPLineCallItem;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 35
    :cond_4
    invoke-direct {p0, v0}, Lcom/zipow/videobox/sip/server/h;->d(Lcom/zipow/videobox/sip/server/CmmSIPLineCallItem;)V

    :goto_0
    return-void
.end method

.method public static l()Lcom/zipow/videobox/sip/server/h;
    .locals 2

    .line 1
    const-class v0, Lcom/zipow/videobox/sip/server/h;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/sip/server/h;->C:Lcom/zipow/videobox/sip/server/h;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/zipow/videobox/sip/server/h;

    invoke-direct {v1}, Lcom/zipow/videobox/sip/server/h;-><init>()V

    sput-object v1, Lcom/zipow/videobox/sip/server/h;->C:Lcom/zipow/videobox/sip/server/h;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/zipow/videobox/sip/server/h;->C:Lcom/zipow/videobox/sip/server/h;

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private r(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegResultProto;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/h;->z()Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/h;->z()Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->d(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPLine;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPLine;->m()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegResultProto;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public A()Lcom/zipow/videobox/sip/server/CmmSIPLine;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/h;->B()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/h;->o(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPLine;

    move-result-object v0

    return-object v0
.end method

.method public A(Ljava/lang/String;)Lus/zoom/proguard/y9;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/h;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/y9;

    .line 2
    invoke-virtual {v1}, Lus/zoom/proguard/y9;->f()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/h;->z()Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B(Ljava/lang/String;)Lus/zoom/proguard/o9;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/h;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/y9;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lus/zoom/proguard/y9;->f()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lus/zoom/proguard/y9;->f()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/o9;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public C()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/y9;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/h;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/h;->M()V

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/h;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/y9;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public C(Ljava/lang/String;)Lus/zoom/proguard/y9;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/h;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/y9;

    return-object p1
.end method

.method public D(Ljava/lang/String;)Lus/zoom/proguard/y9;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/h;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/p9;

    .line 6
    invoke-virtual {v2}, Lus/zoom/proguard/p9;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2}, Lus/zoom/proguard/p9;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/h;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/y9;

    return-object p1
.end method

.method public D()Z
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/h;->z()Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->o()Z

    move-result v0

    return v0
.end method

.method public E(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPUser;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/h;->z()Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 9
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->f(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPUser;

    move-result-object p1

    return-object p1
.end method

.method public F(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lus/zoom/proguard/p9;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/h;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/sip/server/h;->l(Ljava/lang/String;)Lus/zoom/proguard/p9;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Lus/zoom/proguard/p9;->F()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/h;->z:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/h;->a(Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/sip/server/h;->A:Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    return-void
.end method

.method public G()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSIPLineManager"

    const-string v3, "isAllLineRegistered"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/h;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/y9;

    invoke-virtual {v2}, Lus/zoom/proguard/y9;->f()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v3}, Lcom/zipow/videobox/sip/server/h;->G(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public G(Ljava/lang/String;)Z
    .locals 2

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/h;->q(Ljava/lang/String;)Lus/zoom/proguard/w8;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lus/zoom/proguard/w8;->h()Z

    move-result p1

    return p1

    .line 16
    :cond_1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/h;->r(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegResultProto;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegResultProto;->getRegStatus()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public H()Z
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/h;->z()Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->p()Z

    move-result v0

    return v0
.end method

.method public H(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/h;->u()Lcom/zipow/videobox/sip/server/CmmSIPLine;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPLine;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/h;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

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

.method public J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/h;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/w8;

    invoke-virtual {p0, v1}, Lcom/zipow/videobox/sip/server/h;->a(Lus/zoom/proguard/w8;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public K()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSIPLineManager"

    const-string v3, "isShowSipRegisterError"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/h;->v()Lus/zoom/proguard/w8;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v1

    if-nez v1, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "isShowSipRegisterError, api null"

    .line 11
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 15
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/h;->v()Lus/zoom/proguard/w8;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v1}, Lus/zoom/proguard/w8;->a()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, "isShowSipRegisterError, register status:%d"

    invoke-static {v2, v5, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    const/4 v2, 0x7

    if-ne v1, v2, :cond_4

    :cond_3
    move v0, v3

    :cond_4
    return v0
.end method

.method public K(Ljava/lang/String;)Z
    .locals 4

    .line 22
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 25
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->o1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    .line 27
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_title_error:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_can_not_pickup_on_phone_call_111899:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/h;->z()Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 35
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/l;->d()V

    .line 37
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->h(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public M()V
    .locals 5

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/h;->z()Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/h;->q()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUser;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/sip/server/h;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 17
    iget-object v2, p0, Lcom/zipow/videobox/sip/server/h;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUser;->getID()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lus/zoom/proguard/y9;

    invoke-direct {v4, v1}, Lus/zoom/proguard/y9;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUser;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->n()Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUser;

    .line 22
    iget-object v2, p0, Lcom/zipow/videobox/sip/server/h;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUser;->getID()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lus/zoom/proguard/y9;

    invoke-direct {v4, v1}, Lus/zoom/proguard/y9;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUser;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public O()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSIPLineManager"

    const-string v3, "[notifyWebSipStatus]"

    .line 14
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance v1, Lus/zoom/proguard/le0;

    invoke-direct {v1}, Lus/zoom/proguard/le0;-><init>()V

    .line 17
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/h;->v()Lus/zoom/proguard/w8;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {v3}, Lus/zoom/proguard/w8;->b()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    iput v4, v1, Lus/zoom/proguard/le0;->i:I

    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {v3}, Lus/zoom/proguard/w8;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    iput-object v3, v1, Lus/zoom/proguard/le0;->j:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 21
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    move-result-object v3

    if-nez v3, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[notifyWebSipStatus]invalid cloudPBX"

    .line 24
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v4, "[notifyWebSipStatus]pbx service status is"

    .line 28
    invoke-static {v4}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getStatus()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getAuthoriztionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lus/zoom/proguard/le0;->e:Ljava/lang/String;

    .line 31
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getDomain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lus/zoom/proguard/le0;->f:Ljava/lang/String;

    .line 32
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getProtocol()I

    move-result v0

    iput v0, v1, Lus/zoom/proguard/le0;->k:I

    .line 33
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getProxyServer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lus/zoom/proguard/le0;->g:Ljava/lang/String;

    .line 34
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getRegistrationExpiry()I

    move-result v0

    iput v0, v1, Lus/zoom/proguard/le0;->l:I

    .line 35
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getRegisterServer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lus/zoom/proguard/le0;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getStatus()I

    move-result v0

    iput v0, v1, Lus/zoom/proguard/le0;->h:I

    .line 37
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lus/zoom/proguard/le0;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lus/zoom/proguard/le0;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getPassword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lus/zoom/proguard/le0;->c:Ljava/lang/String;

    goto :goto_2

    .line 40
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->s1()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 41
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i0()Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    move-result-object v3

    if-nez v3, :cond_4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[notifyWebSipStatus]invalid sip integration"

    .line 44
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string v4, "[notifyWebSipStatus]sip service status is"

    .line 49
    invoke-static {v4}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->getStatus()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->getAuthoriztionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lus/zoom/proguard/le0;->e:Ljava/lang/String;

    .line 51
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->getDomain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lus/zoom/proguard/le0;->f:Ljava/lang/String;

    .line 52
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->getProtocol()I

    move-result v0

    iput v0, v1, Lus/zoom/proguard/le0;->k:I

    .line 53
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->getProxyServer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lus/zoom/proguard/le0;->g:Ljava/lang/String;

    .line 54
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->getRegistrationExpiry()I

    move-result v0

    iput v0, v1, Lus/zoom/proguard/le0;->l:I

    .line 55
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->getRegisterServer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lus/zoom/proguard/le0;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->getStatus()I

    move-result v0

    iput v0, v1, Lus/zoom/proguard/le0;->h:I

    .line 57
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->getUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lus/zoom/proguard/le0;->d:Ljava/lang/String;

    .line 58
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->getUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lus/zoom/proguard/le0;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->getPassword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lus/zoom/proguard/le0;->c:Ljava/lang/String;

    .line 62
    :cond_5
    :goto_2
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 64
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lus/zoom/proguard/le0;->d:Ljava/lang/String;

    .line 67
    :cond_6
    invoke-direct {p0, v1}, Lcom/zipow/videobox/sip/server/h;->a(Lus/zoom/proguard/le0;)V

    return-void
.end method

.method public OnCallStatusUpdate(Ljava/lang/String;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnCallStatusUpdate(Ljava/lang/String;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;)V

    const/16 p3, 0x1c

    if-eq p2, p3, :cond_0

    const/16 p3, 0x1b

    if-eq p2, p3, :cond_0

    const/16 p3, 0x1e

    if-eq p2, p3, :cond_0

    const/16 p3, 0x1f

    if-ne p2, p3, :cond_2

    .line 5
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/zipow/videobox/sip/server/h;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lus/zoom/proguard/p9;

    .line 7
    invoke-virtual {p3}, Lus/zoom/proguard/p9;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p3}, Lus/zoom/proguard/p9;->d()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p0, p3}, Lcom/zipow/videobox/sip/server/h;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public OnIntercomCallUsersUpdate(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserProto;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnIntercomCallUsersUpdate(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/h;->y:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserProto;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserProto;->getIntercomCallUser()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserProto;->getIntercomCallUser()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->getId()Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Lus/zoom/proguard/m40;

    invoke-direct {v2, v0}, Lus/zoom/proguard/m40;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserProto;)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/h;->y:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/h;->b()V

    :cond_2
    return-void
.end method

.method public OnMonitorCallItemResult(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnMonitorCallItemResult(Ljava/lang/String;II)V

    if-eqz p3, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->C()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->getInitType()I

    move-result p2

    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->getMonitorId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/h;->V(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public OnSharedCallParkedEvent(ILjava/lang/String;Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;->OnSharedCallParkedEvent(ILjava/lang/String;Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/h;->a(ILjava/lang/String;Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    .line 6
    invoke-direct {p0, p3}, Lcom/zipow/videobox/sip/server/h;->b(Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    .line 8
    invoke-direct {p0, p3}, Lcom/zipow/videobox/sip/server/h;->c(Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;)V

    .line 9
    invoke-direct {p0, p3}, Lcom/zipow/videobox/sip/server/h;->b(Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public P()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CmmSIPLineManager"

    const-string v2, "onSIPCallServiceStarted"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/h;->R()V

    :cond_1
    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/h;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/h;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/h;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/y9;

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Lus/zoom/proguard/y9;->f()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public S()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/h;->z()Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->r()V

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/h;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public T()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CmmSIPLineManager"

    const-string v2, "ISIPCallAPI.resumeToSuspend"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/proguard/n7;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->H()V

    return-void
.end method

.method public U()Z
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/h;->z()Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->s()Z

    move-result v0

    return v0
.end method

.method public V(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/h;->z()Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->c(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLineCallItem;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLineCallItem;->getLineID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zipow/videobox/sip/server/h;->A(Ljava/lang/String;)Lus/zoom/proguard/y9;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v2, p0, Lcom/zipow/videobox/sip/server/h;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lus/zoom/proguard/y9;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/h;->v:Ljava/util/LinkedHashMap;

    new-instance v2, Lus/zoom/proguard/p9;

    invoke-direct {v2, v0}, Lus/zoom/proguard/p9;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLineCallItem;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/h;->z()Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/h;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/y9;

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/h;->g(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->g(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUser;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {v1, p1}, Lus/zoom/proguard/y9;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUser;)V

    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->r()Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;->getInstance()Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->a(Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;)V

    :cond_1
    return-void
.end method

.method public Y()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CmmSIPLineManager"

    const-string v2, "ISIPCallAPI.suspendToResume"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/proguard/n7;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v1

    .line 8
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/i52;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public Z()Z
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CmmSIPLineManager"

    const-string v2, "unRegistarExtLine"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/h;->c0()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 80
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->m1()Z

    move-result v0

    const/16 v1, 0x193

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    const/16 v0, 0x191

    if-eq p2, v0, :cond_5

    if-eq p2, v1, :cond_4

    const/16 v0, 0x197

    if-eq p2, v0, :cond_5

    const/16 v0, 0x2be

    if-eq p2, v0, :cond_3

    .line 93
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_error_reg_99728:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 94
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    :cond_2
    aput-object p3, v1, v2

    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 96
    :cond_3
    sget p2, Lus/zoom/videomeetings/R$string;->zm_sip_error_certificate:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 97
    :cond_4
    sget p2, Lus/zoom/videomeetings/R$string;->zm_sip_error_reg_403_99728:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 98
    :cond_5
    sget p2, Lus/zoom/videomeetings/R$string;->zm_sip_error_reg_401_99728:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/zipow/videobox/sip/server/CmmSIPLineCallItem;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 100
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPLineCallItem;->h()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 104
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ms0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 109
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPLineCallItem;->g()Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public a(Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;->getInstance()Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;->addListener(Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/h;->z()Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 127
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->a()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;)Z
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/h;->z()Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 60
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSIPLineManager"

    const-string v3, "isLineRegistered"

    .line 24
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return v0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTo()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/h;->z()Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 40
    :cond_2
    iget-object v2, p0, Lcom/zipow/videobox/sip/server/h;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/y9;

    invoke-virtual {v3}, Lus/zoom/proguard/y9;->f()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v4}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->d(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPLine;

    move-result-object v4

    .line 44
    invoke-direct {p0, v4, p1}, Lcom/zipow/videobox/sip/server/h;->a(Lcom/zipow/videobox/sip/server/CmmSIPLine;Lcom/zipow/videobox/sip/server/NosSIPCallItem;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 45
    invoke-virtual {v4}, Lcom/zipow/videobox/sip/server/CmmSIPLine;->m()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegResultProto;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 46
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegResultProto;->getRegStatus()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_5
    return v0
.end method

.method public a(Ljava/lang/String;Lcom/zipow/videobox/sip/server/NosSIPCallItem;)Z
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/h;->o(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPLine;

    move-result-object p1

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/h;->a(Lcom/zipow/videobox/sip/server/CmmSIPLine;Lcom/zipow/videobox/sip/server/NosSIPCallItem;)Z

    move-result p1

    return p1
.end method

.method public a(Lus/zoom/proguard/w8;)Z
    .locals 2

    .line 76
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 79
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/w8;->b()I

    move-result p1

    const/16 v0, 0x324

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public b(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPLineCallItem;
    .locals 2

    .line 51
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/h;->z()Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 58
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->b(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPLineCallItem;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/zipow/videobox/sip/server/CmmSIPLineCallItem;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPLineCallItem;->k()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const-wide/16 v2, 0x20

    .line 66
    invoke-static {p1, v2, v3}, Lus/zoom/proguard/je0;->a(Lcom/zipow/videobox/sip/server/CmmSIPLineCallItem;J)Z

    move-result v2

    if-nez v2, :cond_2

    .line 67
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ms0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    :cond_2
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    .line 74
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPLineCallItem;->j()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, ""

    return-object p1
.end method

.method public b()V
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/h;->y:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 94
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/h;->u:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 96
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/h;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/y9;

    .line 97
    invoke-virtual {v2}, Lus/zoom/proguard/y9;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 98
    invoke-virtual {v2}, Lus/zoom/proguard/y9;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/monitor/a;->c()Ljava/util/List;

    move-result-object v1

    .line 104
    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 106
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/t9;

    .line 107
    invoke-virtual {v2}, Lus/zoom/proguard/t9;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 108
    invoke-virtual {v2}, Lus/zoom/proguard/t9;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 114
    :cond_4
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/h;->y:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/m40;

    .line 115
    invoke-virtual {v2}, Lus/zoom/proguard/m40;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lus/zoom/proguard/m40;->a(Z)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public b(Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;->getInstance()Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;->removeListener(Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lus/zoom/proguard/w8;)V
    .locals 2

    if-eqz p2, :cond_3

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2}, Lus/zoom/proguard/w8;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object p2, p0, Lcom/zipow/videobox/sip/server/h;->t:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lus/zoom/proguard/sw0;->b()Lus/zoom/proguard/sw0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/sw0;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lus/zoom/proguard/w8;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p2, v0}, Lus/zoom/proguard/w8;->a(I)V

    const-string v1, ""

    .line 46
    invoke-virtual {p2, v1}, Lus/zoom/proguard/w8;->a(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2, v0}, Lus/zoom/proguard/w8;->b(I)V

    .line 48
    invoke-virtual {p2, v1}, Lus/zoom/proguard/w8;->b(Ljava/lang/String;)V

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/h;->t:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/h;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getTo()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/h;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/y9;

    invoke-virtual {v2}, Lus/zoom/proguard/y9;->f()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v3, p1}, Lcom/zipow/videobox/sip/server/h;->a(Ljava/lang/String;Lcom/zipow/videobox/sip/server/NosSIPCallItem;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_4
    return v0
.end method

.method public b0()Z
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CmmSIPLineManager"

    const-string v2, "unRegister"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/h;->f0()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLineCallItem;
    .locals 2

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/h;->z()Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->c(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLineCallItem;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/h;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 46
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/h;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 47
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/h;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 48
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/h;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 49
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/h;->y:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/h;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/h;->V(Ljava/lang/String;)V

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/h;->z()Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 18
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/h;->z()Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->e(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLine;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/h;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLine;->getUserID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/y9;

    if-nez v1, :cond_2

    return-void

    .line 30
    :cond_2
    invoke-virtual {v1}, Lus/zoom/proguard/y9;->f()Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/o9;

    invoke-direct {v2, v0}, Lus/zoom/proguard/o9;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLine;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/h;->z()Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/h;->z()Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 87
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->e()Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 9

    .line 36
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/h;->z()Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->g(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUser;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/h;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/h;->M()V

    return-void

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/h;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/h;->u:Ljava/util/LinkedHashMap;

    new-instance v2, Lus/zoom/proguard/y9;

    invoke-direct {v2, v0}, Lus/zoom/proguard/y9;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUser;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 54
    :cond_3
    new-instance v1, Lus/zoom/proguard/y9;

    invoke-direct {v1, v0}, Lus/zoom/proguard/y9;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUser;)V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zipow/videobox/sip/server/h;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    invoke-virtual {v1}, Lus/zoom/proguard/y9;->g()I

    move-result v2

    .line 58
    iget-object v3, p0, Lcom/zipow/videobox/sip/server/h;->u:Ljava/util/LinkedHashMap;

    .line 59
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 62
    invoke-virtual {v1}, Lus/zoom/proguard/y9;->i()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    .line 63
    invoke-virtual {v3, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v6

    goto :goto_0

    :cond_4
    move v4, v5

    .line 66
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_7

    .line 67
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lus/zoom/proguard/y9;

    .line 68
    invoke-virtual {v7}, Lus/zoom/proguard/y9;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    .line 71
    :cond_5
    invoke-virtual {v7}, Lus/zoom/proguard/y9;->g()I

    move-result v8

    if-nez v4, :cond_6

    if-ge v2, v8, :cond_6

    .line 73
    invoke-virtual {v3, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {v0, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    move v4, v6

    .line 78
    :cond_6
    invoke-virtual {v7}, Lus/zoom/proguard/y9;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/2addr v5, v6

    goto :goto_0

    :cond_7
    if-nez v4, :cond_8

    .line 82
    invoke-virtual {v3, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method public g0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/h;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/h;->q()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/h;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUser;->getID()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lus/zoom/proguard/y9;

    invoke-direct {v3, v0}, Lus/zoom/proguard/y9;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUser;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/h;->z()Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/zipow/videobox/sip/server/CmmSIPLine;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/h;->z()Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->h()Lcom/zipow/videobox/sip/server/CmmSIPLine;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/h;->z()Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)I
    .locals 2

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/h;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x2

    return p1

    .line 13
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zipow/videobox/sip/server/h;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public j(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/sip/server/h;->S(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/h;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/rc2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/h;->W(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l(Ljava/lang/String;)Lus/zoom/proguard/p9;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/h;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/p9;

    return-object p1
.end method

.method public m()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/m40;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/h;->y:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zipow/videobox/sip/server/h;->y:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/h;->z()Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 11
    :cond_1
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getNewCallerId()Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->b(Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/h;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public o()I
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/h;->z()Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->i()I

    move-result v0

    return v0
.end method

.method public o(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPLine;
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/h;->z()Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->d(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPLine;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLine;
    .locals 2

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/h;->z()Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->e(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLine;

    move-result-object p1

    return-object p1
.end method

.method public p()Lcom/zipow/videobox/sip/server/CmmSIPUser;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/h;->z()Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->j()Lcom/zipow/videobox/sip/server/CmmSIPUser;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUser;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/h;->z()Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->k()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPUser;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;)Lus/zoom/proguard/w8;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/h;->t:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/w8;

    return-object p1
.end method

.method public s()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/h;->x:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zipow/videobox/sip/server/h;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/h;->x:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/h;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public t(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/h;->b(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPLineCallItem;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/h;->a(Lcom/zipow/videobox/sip/server/CmmSIPLineCallItem;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public u()Lcom/zipow/videobox/sip/server/CmmSIPLine;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/h;->z()Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->l()Lcom/zipow/videobox/sip/server/CmmSIPLine;

    move-result-object v0

    return-object v0
.end method

.method public v()Lus/zoom/proguard/w8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/h;->u()Lcom/zipow/videobox/sip/server/CmmSIPLine;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPLine;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/h;->q(Ljava/lang/String;)Lus/zoom/proguard/w8;

    move-result-object v0

    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/h;->v()Lus/zoom/proguard/w8;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/w8;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc8

    :goto_0
    return v0
.end method

.method public x(Ljava/lang/String;)Lus/zoom/proguard/m40;
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/h;->y:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/h;->y:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/m40;

    return-object p1
.end method

.method public y()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_error_network_unavailable_99728:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/h;->v()Lus/zoom/proguard/w8;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/sip/server/h;->a(Lus/zoom/proguard/w8;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 12
    :cond_1
    invoke-virtual {v1}, Lus/zoom/proguard/w8;->b()I

    move-result v2

    .line 13
    invoke-virtual {v1}, Lus/zoom/proguard/w8;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1}, Lus/zoom/proguard/w8;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const-string v1, "CmmSIPLineManager"

    const-string v5, "getRegisterErrorString: errorCode %d, desc: %s, detail code: %s"

    invoke-static {v1, v5, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, v0, v2, v3}, Lcom/zipow/videobox/sip/server/h;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method public z()Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->r()Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;

    move-result-object v0

    return-object v0
.end method

.method public z(Ljava/lang/String;)Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/h;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;

    return-object p1
.end method
