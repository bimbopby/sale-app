.class public Lcom/zipow/videobox/sip/server/CmmSIPCallManager;
.super Ljava/lang/Object;
.source "CmmSIPCallManager.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/sip/server/CmmSIPCallManager$q;,
        Lcom/zipow/videobox/sip/server/CmmSIPCallManager$CallPeerResult;,
        Lcom/zipow/videobox/sip/server/CmmSIPCallManager$r;
    }
.end annotation


# static fields
.field private static final R:Ljava/lang/String; = "CmmSIPCallManager"

.field private static final S:I = 0x1388

.field private static final T:Ljava/lang/String; = " & "

.field private static final U:I = 0x1

.field private static volatile V:Lcom/zipow/videobox/sip/server/CmmSIPCallManager; = null

.field private static volatile W:Z = false

.field private static final X:I = 0xbf

.field private static final Y:I = 0xc0

.field public static final Z:I = 0x7530

.field public static final a0:Ljava/lang/String; = "*67"

.field public static final b0:Ljava/lang/String; = "*mp"

.field public static final c0:J = 0x1388L

.field public static final d0:J = 0x3e8L

.field public static final e0:I = 0xa

.field public static final f0:I = 0x4


# instance fields
.field private A:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private B:J

.field private C:I

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Lcom/zipow/videobox/sip/server/CmmSIPCallManager$r;

.field private K:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallNomadicLocation;

.field private N:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

.field private O:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

.field private P:Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;

.field private Q:Lus/zoom/proguard/ck;

.field private r:Landroid/os/Handler;

.field private s:Lus/zoom/libtools/receiver/NetworkStatusReceiver;

.field private t:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lus/zoom/proguard/e8;

.field private x:Z

.field private y:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lus/zoom/proguard/wh0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$i;-><init>(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->r:Landroid/os/Handler;

    .line 43
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->t:Ljava/util/Stack;

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->u:I

    .line 45
    new-instance v1, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$2;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$2;-><init>(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;)V

    iput-object v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->v:Ljava/util/Map;

    .line 52
    iput-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x:Z

    .line 53
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->y:Ljava/util/HashSet;

    .line 59
    iput v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C:I

    .line 64
    iput-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->G:Z

    .line 65
    iput-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->H:Z

    .line 66
    iput-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->I:Z

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->K:Ljava/util/HashMap;

    .line 77
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->L:Ljava/util/HashSet;

    .line 82
    new-instance v0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$j;-><init>(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;)V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->N:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    .line 729
    new-instance v0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$k;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$k;-><init>(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;)V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->O:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 1011
    new-instance v0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$l;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$l;-><init>(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;)V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P:Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;

    .line 1021
    new-instance v0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$m;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$m;-><init>(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;)V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->Q:Lus/zoom/proguard/ck;

    .line 1036
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {}, Lcom/zipow/videobox/a;->isSDKMode()Z

    return-void
.end method

.method private C(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->K:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private D0()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->W:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->W:Z

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->N:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 8
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ms0;->c()V

    .line 10
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 12
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/h;->F()V

    .line 15
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->Z1()V

    .line 17
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 19
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->k()V

    .line 21
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 23
    invoke-static {}, Lus/zoom/proguard/th0;->a()Lus/zoom/proguard/th0;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lus/zoom/proguard/th0;->b()V

    .line 25
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 27
    invoke-static {}, Lcom/zipow/videobox/sip/server/e;->e()Lcom/zipow/videobox/sip/server/e;

    .line 29
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/monitor/a;->h()V

    .line 32
    invoke-static {}, Lcom/zipow/videobox/sip/server/f;->d()Lcom/zipow/videobox/sip/server/f;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/f;->g()V

    .line 35
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/k;->l()V

    .line 38
    invoke-static {}, Lcom/zipow/videobox/sip/server/conference/a;->e()Lcom/zipow/videobox/sip/server/conference/a;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/conference/a;->f()V

    .line 40
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 42
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->e()Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->g()V

    .line 45
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->Q:Lus/zoom/proguard/ck;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/VideoBoxApplication;->addConfProcessListener(Lus/zoom/proguard/ck;)V

    .line 46
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->O:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    return-void
.end method

.method private G(Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "CmmSIPCallManager"

    const-string v4, "[hasOtherRinging], curCallId:%s"

    .line 2
    invoke-static {v3, v4, v1}, Lus/zoom/proguard/n7;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v1

    if-nez v1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "[hasOtherRinging], sipAPI is NULL"

    .line 6
    invoke-static {v3, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 10
    :cond_0
    iget-object v4, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w:Lus/zoom/proguard/e8;

    if-eqz v4, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "[hasOtherRinging], mCallItemLocal != null"

    .line 12
    invoke-static {v3, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 16
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->n()Z

    move-result v4

    if-eqz v4, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "[hasOtherRinging], isNosSIPCallRinging"

    .line 18
    invoke-static {v3, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 22
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->d()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_8

    .line 26
    invoke-virtual {v1, v5}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a(I)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {v6}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 30
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    .line 34
    :cond_4
    invoke-virtual {v6}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->j()I

    move-result v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v2

    .line 36
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v0

    invoke-virtual {v6}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a0()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v9, v10

    const-string v7, "[hasOtherRinging], callId:%s,status:%d,dismissed:%b"

    invoke-static {v3, v7, v9}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v6}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a0()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    const/16 v6, 0xf

    if-eq v8, v6, :cond_7

    if-eqz v8, :cond_7

    const/16 v6, 0x14

    if-ne v8, v6, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    return v0

    :cond_8
    return v2
.end method

.method public static H1()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i()V

    return-void
.end method

.method private I0()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSIPCallManager"

    const-string v3, "initSIPCallApi"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/proguard/n7;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->j(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;

    move-result-object v2

    if-nez v2, :cond_1

    return v0

    .line 11
    :cond_1
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;)Z

    move-result v0

    return v0
.end method

.method public static I1()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c()V

    return-void
.end method

.method private J1()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSIPCallManager"

    const-string v3, "onDisableZoomPhoneFunction"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->p0()Z

    .line 6
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->v()V

    .line 7
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->a()V

    .line 8
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->c()V

    .line 9
    invoke-static {}, Lus/zoom/proguard/th0;->a()Lus/zoom/proguard/th0;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/th0;->c()V

    .line 10
    invoke-static {}, Lcom/zipow/videobox/sip/server/conference/a;->e()Lcom/zipow/videobox/sip/server/conference/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/conference/a;->a()V

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w:Lus/zoom/proguard/e8;

    .line 12
    iput-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x:Z

    .line 13
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/g;->a()V

    .line 15
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->p()V

    .line 16
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c()V

    .line 17
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/j;->q()V

    .line 18
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/h;->c()V

    .line 19
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/h;->S()V

    .line 20
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/monitor/a;->a()V

    .line 21
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/monitor/a;->j()V

    .line 22
    invoke-static {}, Lcom/zipow/videobox/sip/server/f;->d()Lcom/zipow/videobox/sip/server/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/f;->a()V

    .line 23
    invoke-static {}, Lcom/zipow/videobox/sip/server/conference/a;->e()Lcom/zipow/videobox/sip/server/conference/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/conference/a;->b()V

    .line 24
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->e()Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->b()V

    .line 26
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->d2()V

    .line 29
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->g2()Z

    return-void
.end method

.method private K1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CmmSIPCallManager"

    const-string v2, "onDisableZoomPhoneMobileLogin"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->J1()V

    .line 6
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ms0;->a()V

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->f2()Z

    .line 10
    invoke-static {}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->b()Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->f()V

    .line 11
    invoke-static {}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->b()Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->a()V

    .line 12
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->b()Lus/zoom/business/jni/ZoomCommonPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/business/jni/ZoomCommonPTApp;->dispatchIdleMessage()V

    .line 13
    invoke-static {}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->b()Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->j()V

    return-void
.end method

.method private L(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->j()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->y()I

    move-result p1

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    if-eq p1, v2, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    :cond_0
    return v2

    .line 12
    :cond_1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->j(I)Z

    move-result p1

    return p1
.end method

.method private L1()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSIPCallManager"

    const-string v3, "onEnablePBXFunction"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->l(Z)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/j;->m()V

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->B1()Z

    const-wide/16 v0, 0x3e8

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->f(J)V

    .line 10
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/h;->P()V

    return-void
.end method

.method private M(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;I)V

    return-void
.end method

.method private M0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->f0()Lcom/zipow/videobox/sip/server/ISIPCallConfigration;

    move-result-object v0

    const-string v1, "CmmSIPCallManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "initSipState, configration is null"

    .line 4
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->J:Lcom/zipow/videobox/sip/server/CmmSIPCallManager$r;

    if-nez v3, :cond_1

    .line 8
    new-instance v3, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$r;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$r;-><init>(Lcom/zipow/videobox/sip/server/CmmSIPCallManager$i;)V

    iput-object v3, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->J:Lcom/zipow/videobox/sip/server/CmmSIPCallManager$r;

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->J:Lcom/zipow/videobox/sip/server/CmmSIPCallManager$r;

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->z()Z

    move-result v4

    iput-boolean v4, v3, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$r;->b:Z

    .line 11
    iget-object v3, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->J:Lcom/zipow/videobox/sip/server/CmmSIPCallManager$r;

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->w()Z

    move-result v0

    iput-boolean v0, v3, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$r;->a:Z

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    iget-object v3, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->J:Lcom/zipow/videobox/sip/server/CmmSIPCallManager$r;

    iget-boolean v3, v3, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$r;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->J:Lcom/zipow/videobox/sip/server/CmmSIPCallManager$r;

    iget-boolean v2, v2, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$r;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "initSipState, isSipEnabled:%b, isCloudPBXEnabled:%b"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->W:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->V:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->V:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    return-object v0

    .line 4
    :cond_0
    const-class v0, Lcom/zipow/videobox/sip/server/h;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->V:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-direct {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;-><init>()V

    sput-object v1, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->V:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    .line 9
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->f1()Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    sget-object v1, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->V:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    invoke-direct {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D0()V

    goto :goto_0

    .line 14
    :cond_2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$n;

    invoke-direct {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$n;-><init>()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    :cond_3
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget-object v0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->V:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    return-object v0

    :catchall_0
    move-exception v1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static R()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "zoom_phone"

    const-string v3, "server_time_differ_local_time"

    invoke-static {v0, v2, v3, v1}, Lus/zoom/core/data/preference/ZMPreferencesStoreUtils;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)J

    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method private R(Ljava/lang/String;)Z
    .locals 2

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 14
    :cond_1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->t(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result p1

    return p1
.end method

.method private R1()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getSipApp()Lcom/zipow/videobox/sip/jni/ZmSipApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/jni/ZmSipApp;->queryPbxUserProfileFromPT()V

    return-void
.end method

.method public static final X()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ZoomPbxPhone_Android_Pad(%s)"

    goto :goto_0

    :cond_0
    const-string v0, "ZoomPbxPhone_Android_Phone(%s)"

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "5.13.1 (11014)"

    aput-object v3, v1, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private X1()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->B:J

    return-void
.end method

.method private Z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->s:Lus/zoom/libtools/receiver/NetworkStatusReceiver;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lus/zoom/libtools/receiver/NetworkStatusReceiver;

    invoke-direct {v1, v0}, Lus/zoom/libtools/receiver/NetworkStatusReceiver;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->s:Lus/zoom/libtools/receiver/NetworkStatusReceiver;

    .line 7
    invoke-virtual {v1, v0}, Lus/zoom/libtools/receiver/NetworkStatusReceiver;->b(Landroid/content/Context;)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P:Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;Lus/zoom/proguard/s5;I)I
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lus/zoom/proguard/s5;I)I

    move-result p0

    return p0
.end method

.method private a(Lus/zoom/proguard/s5;I)I
    .locals 12

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 366
    invoke-virtual {p1}, Lus/zoom/proguard/s5;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "CmmSIPCallManager"

    const-string v5, "[confirmCallPeer],%s,%d"

    invoke-static {v2, v5, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v6

    if-nez v6, :cond_0

    const/16 p1, -0xc

    return p1

    :cond_0
    const/16 v1, -0xb

    if-nez p2, :cond_2

    add-int/lit8 p2, p2, 0x1

    .line 376
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->f0()Lcom/zipow/videobox/sip/server/ISIPCallConfigration;

    move-result-object v5

    .line 377
    invoke-virtual {p1}, Lus/zoom/proguard/s5;->h()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 378
    invoke-virtual {p1}, Lus/zoom/proguard/s5;->h()Ljava/lang/String;

    move-result-object v7

    const-string v8, "*67"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {p1}, Lus/zoom/proguard/s5;->h()Ljava/lang/String;

    move-result-object v7

    const-string v8, "*mp"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    if-eqz v5, :cond_2

    .line 379
    invoke-virtual {v5}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->B()Z

    move-result v7

    if-eqz v7, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "[confirmCallPeer],isShowBlockCallerIdDisclaimer"

    .line 381
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    new-instance v0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$a;

    invoke-direct {v0, p0, v5, p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$a;-><init>(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;Lcom/zipow/videobox/sip/server/ISIPCallConfigration;Lus/zoom/proguard/s5;I)V

    invoke-static {v6, v0}, Lus/zoom/proguard/j3;->a(Landroid/content/Context;Lus/zoom/proguard/j3$c;)V

    return v1

    :cond_2
    if-ne p2, v4, :cond_4

    add-int/lit8 p2, p2, 0x1

    .line 403
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w0()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/zipow/videobox/sip/server/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 404
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/sip/server/l;->l()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "[confirmCallPeer],isAudioInMeeting"

    .line 406
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_callpeer_inmeeting_title_108086:I

    .line 409
    invoke-virtual {v6, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_callpeer_inmeeting_msg_108086:I

    .line 410
    invoke-virtual {v6, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$b;

    invoke-direct {v3, p0, p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$b;-><init>(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;Lus/zoom/proguard/s5;I)V

    .line 411
    invoke-static {v6, v0, v2, v3}, Lus/zoom/proguard/yb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/yb$c;)V

    return v1

    :cond_4
    if-ne p2, v0, :cond_5

    add-int/2addr p2, v4

    .line 428
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/monitor/a;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "[confirmCallPeer],isMonitorCall"

    .line 430
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_title_start_call_in_monitor_148065:I

    .line 433
    invoke-virtual {v6, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_msg_end_call_in_monitor_148065:I

    .line 434
    invoke-virtual {v6, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lus/zoom/videomeetings/R$string;->zm_sip_end_and_continue_148065:I

    sget v10, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v11, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$c;

    invoke-direct {v11, p0, p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$c;-><init>(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;Lus/zoom/proguard/s5;I)V

    .line 435
    invoke-static/range {v6 .. v11}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)V

    return v1

    .line 451
    :cond_5
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->d(Lus/zoom/proguard/s5;)V

    return v3
.end method

.method static synthetic a(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallNomadicLocation;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallNomadicLocation;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->M:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallNomadicLocation;

    return-object p1
.end method

.method static synthetic a()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;
    .locals 1

    .line 9
    sget-object v0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->V:Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    return-object v0
.end method

.method private a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 157
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->P()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_sip_call_name_conference_call_347333:I

    invoke-virtual {p1, p2}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 161
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->e(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->v()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 168
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->getEmSafetyTeamCallType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 169
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->getEmBegintime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 170
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->getEmNationalNumber()Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 173
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    :cond_3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->k(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;

    move-result-object p1

    .line 181
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 183
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->F:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;Lus/zoom/proguard/e8;)Lus/zoom/proguard/e8;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w:Lus/zoom/proguard/e8;

    return-object p1
.end method

.method static synthetic a(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;Lus/zoom/proguard/wh0;)Lus/zoom/proguard/wh0;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->z:Lus/zoom/proguard/wh0;

    return-object p1
.end method

.method private a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;I)V
    .locals 15

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v1, v6

    const-string v2, "CmmSIPCallManager"

    const-string v6, "updateLocalCallHistory, callId:%s, startTime:%d, last actionType:%d, last actionReason:%d, status:%d"

    .line 75
    invoke-static {v2, v6, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    new-instance v1, Lcom/zipow/videobox/sip/CallHistory;

    invoke-direct {v1}, Lcom/zipow/videobox/sip/CallHistory;-><init>()V

    .line 80
    invoke-virtual {v1, v5}, Lcom/zipow/videobox/sip/CallHistory;->setType(I)V

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->J()Ljava/lang/String;

    move-result-object v2

    const-string v6, "+"

    .line 83
    invoke-static {v6}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->q()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_0

    .line 84
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 85
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 87
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f0()Z

    move-result v6

    .line 88
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/sip/CallHistory;->setNumber(Ljava/lang/String;)V

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/sip/CallHistory;->setId(Ljava/lang/String;)V

    if-eqz v6, :cond_1

    .line 92
    invoke-virtual {v1, v3}, Lcom/zipow/videobox/sip/CallHistory;->setDirection(I)V

    .line 93
    invoke-virtual/range {p0 .. p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->e(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/sip/CallHistory;->setCallerDisplayName(Ljava/lang/String;)V

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/sip/CallHistory;->setCallerJid(Ljava/lang/String;)V

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/sip/CallHistory;->setCallerUri(Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v1, v4}, Lcom/zipow/videobox/sip/CallHistory;->setDirection(I)V

    .line 98
    invoke-virtual/range {p0 .. p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->e(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/sip/CallHistory;->setCalleeDisplayName(Ljava/lang/String;)V

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/sip/CallHistory;->setCalleeJid(Ljava/lang/String;)V

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/sip/CallHistory;->setCalleeUri(Ljava/lang/String;)V

    .line 103
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->i()J

    move-result-wide v7

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->c()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v7, v11

    const-wide/16 v13, 0x3e8

    if-nez v2, :cond_2

    mul-long/2addr v9, v13

    goto :goto_1

    :cond_2
    mul-long v9, v7, v13

    .line 106
    :goto_1
    invoke-virtual {v1, v9, v10}, Lcom/zipow/videobox/sip/CallHistory;->setTime(J)V

    .line 108
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    div-long/2addr v9, v13

    sub-long/2addr v9, v7

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-wide v11, v9

    .line 109
    :goto_2
    invoke-virtual {v1, v11, v12}, Lcom/zipow/videobox/sip/CallHistory;->setTimeLong(J)V

    if-lez v2, :cond_4

    .line 112
    invoke-virtual {v1, v4}, Lcom/zipow/videobox/sip/CallHistory;->setState(I)V

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_6

    move/from16 v2, p2

    if-ne v2, v0, :cond_5

    .line 116
    invoke-virtual {v1, v4}, Lcom/zipow/videobox/sip/CallHistory;->setState(I)V

    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {v1, v3}, Lcom/zipow/videobox/sip/CallHistory;->setState(I)V

    goto :goto_3

    .line 121
    :cond_6
    invoke-virtual {v1, v5}, Lcom/zipow/videobox/sip/CallHistory;->setState(I)V

    .line 126
    :goto_3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getSipApp()Lcom/zipow/videobox/sip/jni/ZmSipApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/jni/ZmSipApp;->getCallHistoryMgr()Lcom/zipow/videobox/sip/CallHistoryMgr;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 128
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/CallHistoryMgr;->b(Lcom/zipow/videobox/sip/CallHistory;)Z

    :cond_7
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R1()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;ILjava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;Ljava/lang/String;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->o(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p6}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Ljava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;Ljava/lang/String;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;Lus/zoom/proguard/s5;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c(Lus/zoom/proguard/s5;)V

    return-void
.end method

.method private a(Ljava/lang/String;IZ)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 475
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "CmmSIPCallManager"

    const-string v2, "handleCallForUnavailable, callId:%s,scenario:%d,keepCall:%b"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 481
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 482
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->i()Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    move-result-object v0

    .line 483
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 485
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 486
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->isRinging()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 490
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 491
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->t(Ljava/lang/String;I)Z

    .line 492
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/sip/server/g;->a(Ljava/lang/String;)V

    return-void

    .line 497
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 499
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->b0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 500
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->h(Ljava/lang/String;I)Z

    .line 501
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/sip/server/g;->a(Ljava/lang/String;)V

    return-void

    .line 505
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p3, :cond_4

    .line 507
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 509
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->z()Ljava/lang/String;

    move-result-object v1

    .line 510
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 511
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/sip/server/h;->o(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPLine;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 512
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPLine;->p()Z

    move-result v1

    if-nez v1, :cond_4

    .line 513
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->h(Ljava/lang/String;I)Z

    .line 514
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/sip/server/g;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    if-nez v0, :cond_5

    .line 520
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->s1()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p3, :cond_5

    .line 521
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->h(Ljava/lang/String;I)Z

    .line 522
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/sip/server/g;->a(Ljava/lang/String;)V

    return-void

    .line 525
    :cond_5
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->q(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;IZI)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 760
    invoke-direct/range {v0 .. v7}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Ljava/lang/String;IZIILandroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method private a(Ljava/lang/String;IZIILandroid/graphics/drawable/Drawable;)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 761
    invoke-direct/range {v0 .. v7}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Ljava/lang/String;IZIILandroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method private a(Ljava/lang/String;IZIILandroid/graphics/drawable/Drawable;I)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 762
    invoke-direct/range {v0 .. v9}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Ljava/lang/String;IZIILandroid/graphics/drawable/Drawable;ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;IZIILandroid/graphics/drawable/Drawable;ILjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 14

    move-object v11, p0

    .line 763
    iget-object v12, v11, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->r:Landroid/os/Handler;

    new-instance v13, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h;

    move-object v0, v13

    move-object v1, p0

    move/from16 v2, p5

    move/from16 v3, p4

    move-object/from16 v4, p6

    move/from16 v5, p3

    move-object v6, p1

    move/from16 v7, p2

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$h;-><init>(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;IILandroid/graphics/drawable/Drawable;ZLjava/lang/String;IILjava/lang/String;Landroid/view/View$OnClickListener;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v12, v13, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 666
    new-instance v7, Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;

    move-object v0, v7

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    .line 667
    invoke-virtual {p0, p1, v7}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Ljava/lang/String;Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;)V

    .line 669
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 670
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 671
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->F0(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 1

    if-nez p5, :cond_1

    .line 637
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 640
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 641
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lus/zoom/videomeetings/R$string;->zm_sip_upgrade_to_meeting_failed_with_name_53992:I

    const/4 p4, 0x1

    new-array p5, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p5, v0

    invoke-virtual {p2, p3, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 643
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 644
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-static {}, Lcom/zipow/videobox/sip/server/d;->k()Z

    move-result p5

    if-nez p5, :cond_2

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 645
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5, p1, p2, p3, p4}, Lcom/zipow/videobox/PbxE2EECallStartMeetingDialogActivity;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    return-void

    .line 648
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Ljava/lang/String;JLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 634
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->p()I

    move-result v0

    if-nez v0, :cond_1

    .line 635
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 636
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->L(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic a(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->G:Z

    return p1
.end method

.method static synthetic a(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;ZI)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c(ZI)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;II)Z
    .locals 12

    move-object v7, p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v0, v8

    .line 649
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v9, 0x1

    aput-object v1, v0, v9

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x2

    aput-object v1, v0, v10

    const-string v11, "CmmSIPCallManager"

    const-string v1, "[joinMeeting], callId:%s, meetingNum:%d, videoOption:%d"

    invoke-static {v11, v1, v0}, Lus/zoom/proguard/n7;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "[joinMeeting], sipAPI is NULL"

    .line 654
    invoke-static {v11, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v8

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_1

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    .line 660
    invoke-virtual/range {v0 .. v6}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a(Ljava/lang/String;JLjava/lang/String;II)Z

    move-result v0

    goto :goto_0

    :cond_1
    move-object/from16 v1, p4

    move-object/from16 v2, p5

    .line 662
    invoke-virtual {v0, p1, v1, v2}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    new-array v1, v10, [Ljava/lang/Object;

    aput-object v7, v1, v8

    .line 665
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "[joinMeeting], callId:%s,result:%b"

    invoke-static {v11, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private a(ZI)Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSIPCallManager"

    const-string v3, "queryUserPbxInfo"

    .line 58
    invoke-static {v2, v3, v1}, Lus/zoom/proguard/n7;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 63
    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a(ZI)Z

    move-result p1

    return p1
.end method

.method private a2()V
    .locals 13

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSIPCallManager"

    const-string v3, "[syncCallCache]"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->u()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v7, v0

    :goto_0
    if-ge v7, v6, :cond_1

    .line 8
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    .line 9
    invoke-virtual {v8}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    .line 11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    aput-object v9, v10, v4

    invoke-virtual {v8}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->j()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v10, v12

    invoke-virtual {v8}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->d0()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v10, v12

    invoke-virtual {v8}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->p()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v10, v12

    const-string v11, "syncCallCache,i:%d, id:%s, status: %d, isConference:%b, role:%d"

    invoke-static {v2, v11, v10}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-direct {p0, v8}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {}, Lcom/zipow/videobox/sip/server/d;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 14
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v8}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->j()I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->m(I)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v5, v9

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0, v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Ljava/util/List;)V

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v5, v1, v0

    const-string v0, "syncCallCache, curId:%s"

    .line 24
    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 27
    invoke-virtual {p0, v5}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A0(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->d2()V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->s0(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 124
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->q()V

    .line 125
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->t:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->u:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 129
    iput p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->u:I

    :goto_0
    return-void
.end method

.method private b(Lus/zoom/proguard/s5;)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lus/zoom/proguard/s5;Z)V

    return-void
.end method

.method private b(Lus/zoom/proguard/s5;Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    invoke-virtual {p1}, Lus/zoom/proguard/s5;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "CmmSIPCallManager"

    const-string v2, "callPeerInLocal:%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    new-instance v0, Lus/zoom/proguard/e8;

    invoke-direct {v0, p1}, Lus/zoom/proguard/e8;-><init>(Lus/zoom/proguard/s5;)V

    .line 101
    invoke-virtual {v0, p2}, Lus/zoom/proguard/e8;->a(Z)V

    .line 102
    iput-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w:Lus/zoom/proguard/e8;

    .line 104
    invoke-static {}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->getInstance()Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;

    move-result-object p1

    invoke-virtual {v0}, Lus/zoom/proguard/e8;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lus/zoom/proguard/e8;->d()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->handleLocalNewCallGenerate(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x:Z

    return p1
.end method

.method static synthetic b(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;ZI)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(ZI)Z

    move-result p0

    return p0
.end method

.method public static b2()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v7, v0, v2

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v4

    const-string v5, "zoom_phone"

    const-string v6, "server_time_differ_local_time"

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lus/zoom/core/data/preference/ZMPreferencesStoreUtils;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)Z

    return-void
.end method

.method private c(I)V
    .locals 6

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    move-object p1, v0

    goto :goto_1

    .line 124
    :pswitch_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->pbx_call_failed_out_of_location_332597:I

    invoke-virtual {p1, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 125
    :pswitch_1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->pbx_call_failed_restricted_hours_332597:I

    invoke-virtual {p1, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_1

    .line 126
    :pswitch_2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_information_barries_dialog_title_115072:I

    invoke-virtual {p1, v0}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->pbx_blocked_by_ib_332627:I

    invoke-virtual {p1, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 141
    :goto_1
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->r:Landroid/os/Handler;

    new-instance v2, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$e;

    invoke-direct {v2, p0, v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$e;-><init>(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(ILjava/lang/String;)V
    .locals 7

    .line 20
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_2

    const/4 v4, 0x4

    if-eq p1, v4, :cond_1

    goto :goto_0

    :cond_1
    move v2, v6

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    move v2, v5

    .line 40
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;->newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo$Builder;->setNNetType(I)Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo$Builder;

    move-result-object p1

    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo$Builder;->setStrIP(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo$Builder;

    move-result-object p1

    invoke-static {v3}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo$Builder;->setStrNetworkName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfo;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList;->newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList$Builder;->addAllNetworkInfo(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$NetworkInfoList;)V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->X1()V

    return-void
.end method

.method private c(Ljava/lang/String;I)V
    .locals 4

    .line 143
    invoke-static {p1}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v1, 0x7

    if-ne p2, v1, :cond_1

    goto :goto_1

    .line 151
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/sip/server/g;->n(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 156
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/sip/server/g;->r(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 157
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    sget v1, Lus/zoom/videomeetings/R$string;->zm_pbx_remote_member_has_left_current_103630:I

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p2, v1, v2}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 160
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_pbx_call_ended_211879:I

    invoke-virtual {p1, p2}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 162
    :goto_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->I0(Ljava/lang/String;)V

    const/4 p1, 0x6

    const/4 p2, 0x2

    const-string v1, "leave.pcm"

    .line 163
    invoke-virtual {p0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c(Ljava/lang/String;II)Z

    .line 164
    iput-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->H:Z

    :cond_4
    :goto_1
    return-void
.end method

.method private c(Ljava/lang/String;Z)V
    .locals 1

    .line 165
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 169
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_join_meeting_failed_53992:I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lus/zoom/proguard/hv0;->a(II)V

    goto :goto_0

    .line 171
    :cond_1
    invoke-static {}, Lus/zoom/proguard/k40;->s()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 172
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->F(Ljava/lang/String;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private c(Lus/zoom/proguard/s5;)V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSIPCallManager"

    const-string v3, "[doCallPeer]"

    .line 69
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->h0()I

    move-result v1

    if-gtz v1, :cond_0

    .line 71
    invoke-static {}, Lus/zoom/proguard/sm0;->c()Lus/zoom/proguard/sm0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/sm0;->a(I)V

    .line 72
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->B(Z)V

    .line 75
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/l;->d()V

    .line 77
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getSipApp()Lcom/zipow/videobox/sip/jni/ZmSipApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/jni/ZmSipApp;->getSipCallAPI()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v1

    if-nez v1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "sipAPI is NULL"

    .line 80
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 84
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/s5;->a()V

    .line 86
    invoke-virtual {p1}, Lus/zoom/proguard/s5;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-virtual {p1}, Lus/zoom/proguard/s5;->g()Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-virtual {p1}, Lus/zoom/proguard/s5;->e()I

    move-result v5

    .line 89
    new-instance v6, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$q;

    invoke-direct {v6, v4, v3, v5}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$q;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    invoke-virtual {v6}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$q;->a()V

    .line 91
    iget-object v4, v6, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$q;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lus/zoom/proguard/s5;->b(Ljava/lang/String;)V

    .line 92
    iget v4, v6, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$q;->c:I

    invoke-virtual {p1, v4}, Lus/zoom/proguard/s5;->d(I)V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 95
    invoke-virtual {p1}, Lus/zoom/proguard/s5;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const-string v6, "[doCallPeer]%s"

    invoke-static {v2, v6, v5}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-static {}, Lus/zoom/proguard/k40;->s()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/zipow/videobox/sip/server/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v0

    :goto_0
    if-eqz v5, :cond_3

    .line 99
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v5

    invoke-static {}, Lcom/zipow/videobox/sip/server/d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->F(Ljava/lang/String;)Z

    .line 101
    :cond_3
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a(Lus/zoom/proguard/s5;)Z

    move-result v1

    if-nez v1, :cond_5

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v3, v1, v0

    const-string v0, "callPeerWithData fail:%s"

    .line 103
    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p0, v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 109
    :cond_4
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lus/zoom/proguard/s5;)V

    .line 111
    :cond_5
    invoke-virtual {p0, v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D0(Ljava/lang/String;)Z

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->H:Z

    return p1
.end method

.method private c(ZI)Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSIPCallManager"

    const-string v3, "queryUserPbxInfo"

    .line 42
    invoke-static {v2, v3, v1}, Lus/zoom/proguard/n7;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 47
    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->b(ZI)Z

    move-result p1

    return p1
.end method

.method static synthetic d(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->r:Landroid/os/Handler;

    return-object p0
.end method

.method private d(Lus/zoom/proguard/s5;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CmmSIPCallManager"

    const-string v2, "[postDoCallPeer]"

    .line 46
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->r:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$d;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$d;-><init>(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;Lus/zoom/proguard/s5;)V

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private d2()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CmmSIPCallManager"

    const-string v2, "unRegistrar"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    const-string v1, "CmmSIPCallManager, unRegistrar"

    .line 3
    invoke-static {v0, v1}, Lus/zoom/proguard/q00;->a(ILjava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/h;->b0()Z

    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->L:Ljava/util/HashSet;

    return-object p0
.end method

.method private e()V
    .locals 0

    return-void
.end method

.method private e2()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CmmSIPCallManager"

    const-string v2, "unRegistrarMyLine"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/h;->Z()Z

    return-void
.end method

.method static synthetic f(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->K:Ljava/util/HashMap;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->G:Z

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->r:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$o;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$o;-><init>(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static f1()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->W:Z

    return v0
.end method

.method private f2()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSIPCallManager"

    const-string v3, "ZoomAssistantAppMgr::UninitSIPCallApi"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/proguard/n7;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->J()V

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic g(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->e()V

    return-void
.end method

.method private g(Ljava/lang/String;I)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NULL"

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const-string v3, "CmmSIPCallManager"

    const-string v6, "checkMissedCallForNotification,callId:%s, reason:%d"

    invoke-static {v3, v6, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 58
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-ne p2, v5, :cond_3

    .line 64
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/zipow/videobox/sip/server/g;->p(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->T(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    const/4 v6, 0x5

    if-ne p2, v6, :cond_5

    :cond_4
    return-void

    .line 69
    :cond_5
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f0()Z

    move-result p2

    if-nez p2, :cond_6

    return-void

    .line 72
    :cond_6
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->y()I

    move-result p2

    new-array v6, v0, [Ljava/lang/Object;

    if-nez p1, :cond_7

    move-object v7, v2

    goto :goto_1

    :cond_7
    move-object v7, p1

    :goto_1
    aput-object v7, v6, v4

    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const-string v7, "checkMissedCallForNotification,callId:%s, lastActionType:%d"

    invoke-static {v3, v7, v6}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_8

    return-void

    .line 79
    :cond_8
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->Q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    new-array p2, v0, [Ljava/lang/Object;

    if-nez p1, :cond_9

    move-object p1, v2

    :cond_9
    aput-object p1, p2, v4

    .line 81
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v5

    const-string p1, "checkMissedCallForNotification,hasOtherCallWithSidInSdk,callId:%s, sid:%s"

    invoke-static {v3, p1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 85
    :cond_a
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_b

    return-void

    .line 90
    :cond_b
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->h(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;

    move-result-object p2

    .line 91
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 92
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->I()Ljava/lang/String;

    move-result-object p2

    .line 93
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 94
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->J()Ljava/lang/String;

    move-result-object p2

    :cond_c
    move-object v6, p2

    .line 97
    new-instance p2, Lcom/zipow/videobox/util/NotificationMgr$c;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_missed_sip_call_title_111899:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->Q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->J()Ljava/lang/String;

    move-result-object v7

    move-object v2, p2

    move-object v3, v6

    invoke-direct/range {v2 .. v7}, Lcom/zipow/videobox/util/NotificationMgr$c;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->Q()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 100
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v0

    .line 102
    :cond_d
    invoke-static {p1, v0, p2}, Lcom/zipow/videobox/util/NotificationMgr;->b(Landroid/content/Context;Ljava/lang/String;Lcom/zipow/videobox/util/NotificationMgr$b;)V

    return-void
.end method

.method private g2()Z
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CmmSIPCallManager"

    const-string v2, "ZoomAssistantAppMgr::unloadSIPService"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/h;->d()V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->h2()Z

    move-result v0

    return v0
.end method

.method private h()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-static {v0, v1}, Lcom/zipow/videobox/util/NotificationMgr;->a(Landroid/content/Context;I)Z

    move-result v0

    const-string v1, "CmmSIPCallManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "checkShowIncomingUIOnSipActivated, hasNotification"

    .line 4
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->O()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "checkShowIncomingUIOnSipActivated, incomingCall"

    .line 11
    invoke-static {v1, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->q0(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "checkShowIncomingUIOnSipActivated, isNosSIPCallRinging"

    .line 16
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->i()Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->U(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->y()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic h(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D0()V

    return-void
.end method

.method private h2()Z
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CmmSIPCallManager"

    const-string v2, "ZoomAssistantAppMgr::unloadSIPServiceApi"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/proguard/n7;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->K()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;)Lus/zoom/proguard/wh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->z:Lus/zoom/proguard/wh0;

    return-object p0
.end method

.method private j(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;
    .locals 8

    .line 2
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->v1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->h()Lcom/zipow/videobox/sip/server/ISIPCallConfigration;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->m()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;->getLocalCapibilites()J

    move-result-wide v2

    .line 20
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->X()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {}, Lcom/zipow/videobox/ptapp/SystemInfoHelper;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/i52;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->v()J

    move-result-wide v6

    or-long/2addr v2, v6

    .line 26
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v6

    invoke-static {v6}, Lus/zoom/proguard/ng1;->i(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_2

    .line 27
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v6

    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v6, v7}, Landroid/content/ContextWrapper;->checkSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_2

    .line 28
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/i52;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 31
    :cond_2
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 32
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->u()J

    move-result-wide v6

    or-long/2addr v2, v6

    .line 35
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;->newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto$Builder;

    move-result-object v0

    .line 36
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto$Builder;->setPlatformType(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto$Builder;

    move-result-object p1

    .line 37
    invoke-static {v4}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto$Builder;->setDeviceId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto$Builder;

    move-result-object p1

    .line 38
    invoke-static {v5}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto$Builder;->setLocalIp(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto$Builder;

    move-result-object p1

    .line 39
    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto$Builder;->setBssid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto$Builder;

    move-result-object p1

    .line 40
    invoke-virtual {p1, v2, v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto$Builder;->setLocalCapibilites(J)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto$Builder;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;->getLocalIp()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;->getBssid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;->getLocalCapibilites()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "CmmSIPCallManager"

    const-string v2, "[getSDKConfiguration]ip:%s,bssid:%s,localCap:%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method static synthetic j(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->e2()V

    return-void
.end method

.method private j(I)Z
    .locals 5

    .line 102
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->k0()[I

    move-result-object v0

    .line 104
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    if-ne v4, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private j(Ljava/lang/String;)Z
    .locals 1

    .line 97
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 101
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result p1

    return p1
.end method

.method private k(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 29
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/sip/monitor/a;->b(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 31
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/sip/server/g;->m(Ljava/lang/String;)Lus/zoom/proguard/o8;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {v1}, Lus/zoom/proguard/o8;->d()Lus/zoom/proguard/o8$a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 35
    invoke-virtual {v1}, Lus/zoom/proguard/o8$a;->h()I

    move-result p1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    .line 36
    invoke-virtual {v1}, Lus/zoom/proguard/o8$a;->c()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->C()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    .line 44
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorInfoProto;->getMonitorId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/sip/monitor/a;->g(Ljava/lang/String;)Lus/zoom/proguard/o7;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 46
    invoke-virtual {p1}, Lus/zoom/proguard/o7;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 49
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/sip/server/g;->m(Ljava/lang/String;)Lus/zoom/proguard/o8;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v0

    .line 53
    :cond_5
    invoke-virtual {p1}, Lus/zoom/proguard/o8;->c()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 55
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;->getMonitorType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    .line 57
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMonitorInfoProto;->getSupervisorName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0
.end method

.method private k(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method static synthetic k(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->H:Z

    return p0
.end method

.method private k0()[I
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x1a
        0x21
        0x1f
        0x1c
        0x1b
        0x1e
        0x14
        0x0
    .end array-data
.end method

.method static synthetic l(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->y:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic m(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;)Lus/zoom/proguard/e8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w:Lus/zoom/proguard/e8;

    return-object p0
.end method

.method private o(Ljava/lang/String;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->y1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->d2()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 8
    sget-object v1, Lus/zoom/proguard/p6;->a:Lus/zoom/proguard/p6;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const-string v5, ""

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lus/zoom/proguard/p6;->a(Ljava/lang/String;IZLjava/lang/String;Z)V

    .line 10
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CmmSIPCallManager, OnNewCallGenerate, newCallId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", oldCallId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lus/zoom/proguard/q00;->a(ILjava/lang/String;)V

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-nez p2, :cond_a

    .line 12
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->U0()Z

    move-result p2

    const-string v0, "CmmSIPCallManager"

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    new-array p2, v1, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v2

    aput-object p1, p2, v3

    const-string v1, "OnNewCallGenerate, isCurrentEmergencyCall,curCallId:%s, callId:%s"

    invoke-static {v0, v1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x5

    .line 16
    invoke-direct {p0, p1, p2, v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Ljava/lang/String;IZ)V

    return-void

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->h1()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a1()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->T(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    .line 28
    :cond_4
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->h0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string v1, "OnNewCallGenerate, !isNeedRing, , callId:%s"

    .line 30
    invoke-static {v0, v1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-direct {p0, p1, v3, v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Ljava/lang/String;IZ)V

    return-void

    .line 36
    :cond_5
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->G(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string v1, "OnNewCallGenerate, hasOtherRinging, callId:%s"

    .line 38
    invoke-static {v0, v1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0xa

    .line 40
    invoke-direct {p0, p1, p2, v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Ljava/lang/String;IZ)V

    return-void

    .line 44
    :cond_6
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c1()Z

    move-result p2

    if-eqz p2, :cond_7

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string v2, "OnNewCallGenerate, isInDND, callId:%s"

    .line 46
    invoke-static {v0, v2, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-direct {p0, p1, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->k(Ljava/lang/String;I)V

    return-void

    .line 52
    :cond_7
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->n0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "OnNewCallGenerate, isValidIncomingCall, callId:%s"

    .line 54
    invoke-static {v0, p1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 60
    :cond_8
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->q0(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    :goto_0
    new-array p2, v1, [Ljava/lang/Object;

    .line 61
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->h0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v2

    aput-object p1, p2, v3

    const-string v1, "OnNewCallGenerate, !isLessOrEqualMaxCallsCount(), currentCount:%d, callId:%s"

    invoke-static {v0, v1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x3

    .line 63
    invoke-direct {p0, p1, p2, v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Ljava/lang/String;IZ)V

    return-void

    :cond_a
    if-eq p2, v3, :cond_e

    if-ne p2, v0, :cond_b

    goto :goto_1

    :cond_b
    const/4 v0, 0x6

    if-eq p2, v0, :cond_c

    const/4 v0, 0x7

    if-eq p2, v0, :cond_c

    if-eq p2, v2, :cond_c

    if-ne p2, v1, :cond_10

    :cond_c
    if-ne p2, v2, :cond_d

    .line 117
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/sip/monitor/a;->f(Ljava/lang/String;)Lus/zoom/proguard/o7;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 119
    new-instance v7, Lus/zoom/proguard/o8;

    .line 120
    invoke-virtual {p2}, Lus/zoom/proguard/o7;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lus/zoom/proguard/o7;->i()Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-virtual {p2}, Lus/zoom/proguard/o7;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lus/zoom/proguard/o7;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lus/zoom/proguard/o7;->e()I

    move-result v6

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lus/zoom/proguard/o8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object v0

    invoke-virtual {v0, p1, v7}, Lcom/zipow/videobox/sip/server/g;->a(Ljava/lang/String;Lus/zoom/proguard/o8;)V

    .line 123
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v0

    invoke-virtual {p2}, Lus/zoom/proguard/o7;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/sip/monitor/a;->m(Ljava/lang/String;)V

    .line 126
    :cond_d
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->G0(Ljava/lang/String;)V

    goto :goto_2

    .line 127
    :cond_e
    :goto_1
    iget-object p2, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w:Lus/zoom/proguard/e8;

    if-eqz p2, :cond_f

    .line 128
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p2

    .line 129
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w:Lus/zoom/proguard/e8;

    if-eq p2, v0, :cond_f

    .line 130
    invoke-virtual {v0}, Lus/zoom/proguard/e8;->f()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->s0(Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lus/zoom/proguard/th0;->a()Lus/zoom/proguard/th0;

    move-result-object p2

    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w:Lus/zoom/proguard/e8;

    invoke-virtual {v0}, Lus/zoom/proguard/e8;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lus/zoom/proguard/th0;->c(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 132
    iput-object p2, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w:Lus/zoom/proguard/e8;

    .line 135
    :cond_f
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->G0(Ljava/lang/String;)V

    :cond_10
    :goto_2
    return-void
.end method

.method public static o1()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/zipow/videobox/sip/server/l;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private r0(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A0(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->p0(Ljava/lang/String;)V

    return-void
.end method

.method private s()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->K:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method private s0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->t:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->t:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->t:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->t:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->u:I

    :cond_1
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->fetchUserProfileByJid(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private t(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->K()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->K()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v3, v0

    const-string p1, "CmmSIPCallManager"

    const-string v0, "isCallItemValid, %b, callId:%s, peerURI:%s, createTime:%d"

    invoke-static {p1, v0, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v2
.end method

.method private u(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->s1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private x0(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x6

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v1, v6

    const/4 v5, 0x7

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v2

    const/16 v2, 0x8

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x5

    aput-object v7, v1, v8

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v3

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    .line 11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, ","

    .line 23
    invoke-static {v1, v2}, Lus/zoom/proguard/dv2;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->webSearchByphoneNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public A()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;
    .locals 2

    .line 41
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {}, Lcom/zipow/videobox/a;->isSDKMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->f0()Lcom/zipow/videobox/sip/server/ISIPCallConfigration;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->c()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    move-result-object v0

    return-object v0
.end method

.method public A(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;
    .locals 7

    .line 16
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w:Lus/zoom/proguard/e8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w:Lus/zoom/proguard/e8;

    return-object p1

    .line 24
    :cond_1
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->d()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 32
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a(I)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->V()Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    .line 40
    :cond_4
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    return-object v4

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method public A(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/k40;->N()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lus/zoom/proguard/k40;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/j;->e()Lcom/zipow/videobox/sip/server/IPBXMessageAPI;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a()Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a()Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->d()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x7530

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    .line 12
    invoke-static {v2}, Lus/zoom/proguard/io2;->a(I)I

    move-result v3

    :cond_2
    invoke-virtual {v0, p1, v3}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a(ZI)Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 14
    invoke-static {v2}, Lus/zoom/proguard/io2;->a(I)I

    move-result v3

    :cond_4
    invoke-virtual {v0, p1, v3}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->b(ZI)Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method public A(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->j()I

    move-result p1

    const/16 v1, 0x1f

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "CmmSIPCallManager"

    const-string v4, "[resetCurrentCall] callId:%s"

    .line 2
    invoke-static {v3, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->t:Ljava/util/Stack;

    invoke-virtual {v1, p1}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string v1, "[resetCurrentCall] callId:%s add to cache"

    .line 9
    invoke-static {v3, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->e(Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->t:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->t:Ljava/util/Stack;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_3

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20
    iput v2, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->u:I

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public A0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->H(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public A1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->I:Z

    return v0
.end method

.method public B()I
    .locals 4

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 17
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "CmmSIPCallManager"

    const-string v3, "[getCountryCode] %s not a valid integer number"

    .line 20
    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return v1
.end method

.method public B(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->e(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public B(Z)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/l;->w(Z)V

    return-void
.end method

.method public B(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->j()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x15

    :goto_0
    const-string v0, "[isInCall]_callStatus:"

    .line 7
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CmmSIPCallManager"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->m(I)Z

    move-result p1

    return p1
.end method

.method public B0()Z
    .locals 2

    .line 15
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->M()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->H(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public B0(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "CmmSIPCallManager"

    const-string v3, "[resumeCall],callID=%s"

    .line 1
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "[resumeCall]callID is null"

    .line 4
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->o1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_title_error:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_can_not_unhold_on_phone_call_111899:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 12
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/l;->d()V

    const/4 v0, 0x6

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->l(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public B1()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSIPCallManager"

    const-string v3, "sipAPI is NULL"

    .line 4
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->E()Z

    move-result v0

    return v0
.end method

.method public C(Z)I
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CmmSIPCallManager"

    const-string v2, "updateAutoTurnLiveTranscript"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/proguard/n7;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x4

    return p1

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->d(Z)I

    move-result p1

    return p1
.end method

.method public C()Ljava/lang/String;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->t:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->t:Ljava/util/Stack;

    iget v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->u:I

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public C(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->t()I

    move-result v1

    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->u()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallE2EEResultProto;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 16
    new-instance v2, Lus/zoom/proguard/u7;

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->u()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallE2EEResultProto;

    move-result-object p1

    invoke-direct {v2, p1}, Lus/zoom/proguard/u7;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallE2EEResultProto;)V

    :cond_1
    const/4 p1, 0x1

    if-eq v1, p1, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {v2}, Lus/zoom/proguard/u7;->b()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move v0, p1

    :cond_3
    return v0
.end method

.method public C0(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "CmmSIPCallManager"

    const-string v4, "[sendCancelMeetingResult], callId:%s"

    .line 1
    invoke-static {v3, v4, v1}, Lus/zoom/proguard/n7;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v1

    if-nez v1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "[sendCancelMeetingResult], sipAPI is NULL"

    .line 6
    invoke-static {v3, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    const/4 v4, 0x6

    .line 10
    invoke-virtual {v1, p1, v4}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->e(Ljava/lang/String;I)Z

    move-result v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v0

    const-string p1, "[sendCancelMeetingResult], callId:%s, isOk:%b"

    invoke-static {v3, p1, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public C1()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSIPCallManager"

    const-string v3, "logout"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-boolean v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->I:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c2()Z

    .line 7
    :cond_0
    iput-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->I:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->J:Lcom/zipow/videobox/sip/server/CmmSIPCallManager$r;

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->K1()V

    return-void
.end method

.method public D(Z)I
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CmmSIPCallManager"

    const-string v2, "updateReceiveCallsFromSLG"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/proguard/n7;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x4

    return p1

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->f(Z)I

    move-result p1

    return p1
.end method

.method public D(Ljava/lang/String;)Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;
    .locals 6

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 14
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/g;->l(Ljava/lang/String;)Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    .line 16
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->d0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->p()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 24
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->m()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/g;->l(Ljava/lang/String;)Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-nez v1, :cond_4

    .line 27
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->o()I

    move-result v1

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_4

    .line 29
    invoke-virtual {p1, v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/zipow/videobox/sip/server/g;->l(Ljava/lang/String;)Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;->getCallId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v2

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;->getMeetingNum()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v3

    const-string v1, "CmmSIPCallManager"

    const-string v2, "getJoinMeetingRequest, request.callId:%s,meetingNum:%d"

    invoke-static {v1, v2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-object v0
.end method

.method public D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public D(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->j()I

    move-result p1

    const/16 v1, 0x1b

    if-eq p1, v1, :cond_1

    const/16 v1, 0x1e

    if-eq p1, v1, :cond_1

    const/16 v1, 0x1f

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public D0(Ljava/lang/String;)Z
    .locals 4

    .line 47
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->f0()Lcom/zipow/videobox/sip/server/ISIPCallConfigration;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 51
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 55
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getSipApp()Lcom/zipow/videobox/sip/jni/ZmSipApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/jni/ZmSipApp;->getZMPhoneNumberHelper()Lcom/zipow/videobox/sip/server/ZMPhoneNumberHelper;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 57
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->B()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/zipow/videobox/sip/server/ZMPhoneNumberHelper;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 58
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;->getIsEmergency()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 59
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXEmergencyNumberProto;->getIsActive()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 64
    :cond_2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public D1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/k40;->u()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/proguard/k40;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->V0()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public E(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithSipPhone(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    return-object p1
.end method

.method public E(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->j()I

    move-result p1

    const/16 v1, 0x1b

    if-eq p1, v1, :cond_1

    const/16 v1, 0x1f

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public E0(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1388

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->q(Ljava/lang/String;I)V

    return-void
.end method

.method public E1()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->z0()Z

    move-result v0

    const-string v1, "CmmSIPCallManager"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "[notAllowToNotifyAppStatus] hasSipCallsInCache"

    .line 3
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->O()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "[notAllowToNotifyAppStatus] getIncomingCall"

    .line 10
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 15
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/monitor/a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "isMonitoring"

    .line 17
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 23
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->i()Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getNosCallStatus()I

    move-result v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSid()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    const-string v0, "item:%s,callStatus:%d"

    invoke-static {v1, v0, v6}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xc

    if-eq v4, v0, :cond_4

    if-eq v4, v2, :cond_4

    if-eq v4, v5, :cond_4

    const/16 v0, 0x29

    if-ne v4, v0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    :cond_4
    :goto_0
    return v2

    :cond_5
    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "no NosSIPCallItem"

    .line 33
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D:Ljava/lang/String;

    return-object v0
.end method

.method public F(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->j()I

    move-result p1

    const/16 v1, 0x1e

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public F(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "CmmSIPCallManager"

    const-string v4, "[hangupCall] callID=%s"

    .line 1
    invoke-static {v3, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return v2

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w:Lus/zoom/proguard/e8;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lus/zoom/proguard/e8;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w:Lus/zoom/proguard/e8;

    .line 11
    invoke-static {}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->getInstance()Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->handleLocalCallTerminate(Ljava/lang/String;I)V

    return v0

    :cond_1
    const/4 v0, 0x7

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->l(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public F0(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "CmmSIPCallManager"

    const-string v4, "[showJoinMeetingUI], callId:%s"

    .line 1
    invoke-static {v3, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D(Ljava/lang/String;)Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;

    move-result-object p1

    if-nez p1, :cond_1

    return v2

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;->getCallId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;->getMeetingNum()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;->getP()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v3, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Ljava/lang/String;JLjava/lang/String;)V

    return v0
.end method

.method public F1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {}, Lcom/zipow/videobox/a;->isSDKMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->s1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/l;->a(Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->E:Ljava/lang/String;

    return-object v0
.end method

.method public G(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->j()I

    move-result p1

    const/16 v1, 0xf

    if-eq p1, v1, :cond_1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public G0(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "CmmSIPCallManager"

    const-string v2, "[showSipInCallUI]callId:%s"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->v0(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->e(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A0(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/l;->d()V

    .line 7
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-static {p1}, Lcom/zipow/videobox/view/sip/SipInCallActivity;->c(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->Y1()V

    .line 11
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastM()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c()V

    :cond_0
    return-void
.end method

.method public G0()Z
    .locals 1

    .line 13
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getSipApp()Lcom/zipow/videobox/sip/jni/ZmSipApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/jni/ZmSipApp;->initPtSipZpnsHelper()Z

    move-result v0

    return v0
.end method

.method public G1()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {}, Lus/zoom/proguard/k40;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "CmmSIPCallManager"

    const-string v2, "[onBlockZoomPhoneFunction],PBXFeatureOptions.isBlockZoomPhoneFunction():%b"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/k40;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->J1()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->L1()V

    :goto_0
    return-void
.end method

.method public H()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->u:I

    return v0
.end method

.method public H(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->h()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const-string v1, "[isRecordingIdle]_recordingStatus:"

    .line 42
    invoke-static {v1, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "CmmSIPCallManager"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public H(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "CmmSIPCallManager"

    const-string v4, "[holdCall],callID=%s"

    .line 1
    invoke-static {v3, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "[holdCall]callID is null"

    .line 4
    invoke-static {v3, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    .line 13
    :cond_1
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->E(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "[holdCall],callID=%s isInLocalHold"

    .line 15
    invoke-static {v3, p1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 19
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/sip/monitor/a;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "[holdCall],callID=%s isCallInMonitorType"

    .line 21
    invoke-static {v3, p1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->n(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    return v2

    .line 26
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/sip/server/g;->w(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "[holdCall],callID=%s isTransferToMeetingCall"

    .line 28
    invoke-static {v3, p1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 32
    :cond_4
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->d0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "[holdCall],callID=%s isInSwitchingToCarrier"

    .line 34
    invoke-static {v3, p1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    const/4 v0, 0x5

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->l(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public H0()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/VideoBoxApplication;->getSipProcessId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "CmmSIPCallManager"

    const-string v2, "initSIPCall, sipProcessID=%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->I0()Z

    return-void
.end method

.method public H0(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x1388

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Ljava/lang/String;IZ)V

    return-void
.end method

.method public I()J
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->f0()Lcom/zipow/videobox/sip/server/ISIPCallConfigration;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public I(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->h()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const-string v1, "[isRecordingStarted]_recordingStatus:"

    .line 4
    invoke-static {v1, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "CmmSIPCallManager"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public I0(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x1388

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c(Ljava/lang/String;IZ)V

    return-void
.end method

.method public J()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b0()Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;

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

    .line 10
    :cond_1
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getNewCallerId()Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public J(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->U()I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public J0()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSIPCallManager"

    const-string v3, "[initSIPCallBeforeWebLogin]"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/login/jni/ZmLoginApp;->isWebSignedOn()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[initSIPCallBeforeWebLogin]PTApp.getInstance().isWebSignedOn()"

    .line 6
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->s1()Z

    move-result v1

    if-nez v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[initSIPCallBeforeWebLogin]!isSipCallEnabled()"

    .line 13
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D0()V

    .line 20
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->L0()V

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->l(Z)V

    .line 24
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/a;->C()Z

    .line 25
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/j;->m()V

    return-void
.end method

.method public J0(Ljava/lang/String;)Z
    .locals 1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/zipow/videobox/sip/server/d;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->J()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/rc2;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public K(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->N()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->p(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public K(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->p(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result p1

    return p1
.end method

.method public K0()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/VideoBoxApplication;->getSipProcessId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "CmmSIPCallManager"

    const-string v3, "initSIPCallOnPushCall, sipProcessID=%d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->v1()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v3

    if-nez v3, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "initSIPCallOnPushCall,messenger == null"

    .line 12
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_1
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    if-nez v3, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "initSIPCallOnPushCall,myself == null"

    .line 19
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_2
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    .line 26
    :cond_3
    invoke-direct {p0, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->j(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    .line 30
    :cond_4
    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;)Z

    goto :goto_0

    :cond_5
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "initSIPCallOnPushCall, isSipInited "

    .line 34
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public K0(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSIPCallManager"

    const-string v3, "[startMeeting]"

    .line 35
    invoke-static {v2, v3, v1}, Lus/zoom/proguard/n7;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v1

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "[startMeeting], sipAPI is NULL"

    .line 40
    invoke-static {v2, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 44
    :cond_0
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->o(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public L0(Ljava/lang/String;)I
    .locals 2

    .line 5
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    return p1

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->p(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/sip/server/g;->h(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/sip/server/g;->i(Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public L0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CmmSIPCallManager"

    const-string v2, "initSipIPC"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->b()Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->b()Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->c()V

    :cond_0
    return-void
.end method

.method public M()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSIPCallManager"

    const-string v3, "[getInCallItem]"

    .line 2
    invoke-static {v2, v3, v1}, Lus/zoom/proguard/n7;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[getInCallItem] sipAPI is NULL"

    .line 7
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->d()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_3

    .line 14
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a(I)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->j()I

    move-result v5

    .line 18
    invoke-virtual {p0, v5}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->m(I)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v4

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public M(Ljava/lang/String;)Z
    .locals 1

    .line 19
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->L:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public M0(Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {v0, p1}, Lcom/zipow/videobox/util/NotificationMgr;->d(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public M1()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSIPCallManager"

    const-string v3, "[onSipActivated]"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {}, Lcom/zipow/videobox/a;->isSDKMode()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->h()V

    .line 10
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->s1()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i1()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->m1()Z

    move-result v1

    if-eqz v1, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[onSipActivated],isCloudPBXEnabled() && isPBXInactive()"

    .line 19
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->m()V

    .line 26
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->k()Z

    .line 28
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i(Z)V

    .line 30
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->U1()V

    .line 32
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->E1()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    .line 34
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/h;->Y()V

    goto :goto_0

    :cond_3
    new-array v4, v3, [Ljava/lang/Object;

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v0, "[onSipActivated]isCallExists,%b"

    invoke-static {v2, v0, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->z:Lus/zoom/proguard/wh0;

    if-eqz v0, :cond_4

    .line 43
    invoke-virtual {v0}, Lus/zoom/proguard/wh0;->m()V

    .line 45
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->e()Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->a(Z)V

    return-void

    :cond_5
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[onSipActivated],!PTApp.getInstance().isWebSignedOn() || !isSipCallEnabled()  || isLoginConflict()"

    .line 46
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public N0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->f0()Lcom/zipow/videobox/sip/server/ISIPCallConfigration;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->u()Z

    move-result v0

    return v0
.end method

.method public N1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CmmSIPCallManager"

    const-string v2, "onSipCallServiceStoped"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->m()V

    .line 18
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->f()V

    return-void
.end method

.method public O()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xf

    aput v2, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a([I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    .line 5
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a0()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public O(Ljava/lang/String;)Z
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->r(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public O0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->z0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->O()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

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

.method public O1()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSIPCallManager"

    const-string v3, "[onSipInactivated]"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {}, Lcom/zipow/videobox/a;->isSDKMode()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->s1()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i1()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->m1()Z

    move-result v1

    if-eqz v1, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[onSipInactivated],isCloudPBXEnabled() && isPBXInactive()"

    .line 17
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->m()V

    .line 24
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->E1()Z

    move-result v1

    if-nez v1, :cond_3

    .line 25
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/h;->T()V

    goto :goto_0

    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[onSipInactivated],notAllowToNotifyAppStatus"

    .line 28
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->z:Lus/zoom/proguard/wh0;

    if-eqz v0, :cond_4

    .line 33
    invoke-virtual {v0}, Lus/zoom/proguard/wh0;->n()V

    :cond_4
    return-void

    :cond_5
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[onSipInactivated],!PTApp.getInstance().isWebSignedOn() || !isSipCallEnabled()  || isLoginConflict()"

    .line 34
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnMergeCallResult(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->s0(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A0(Ljava/lang/String;)V

    return-void
.end method

.method public P(Ljava/lang/String;)Z
    .locals 1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->s(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result p1

    return p1
.end method

.method public P0()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->x()Z

    move-result v0

    return v0
.end method

.method public P1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CmmSIPCallManager"

    const-string v2, "onZoomLoginFinished"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D0()V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b2()V

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->M0()V

    .line 10
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->s1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->L0()V

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->l(Z)V

    .line 17
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->isWebSignedOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->H0()V

    .line 19
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/j;->m()V

    .line 20
    invoke-static {}, Lus/zoom/proguard/r42;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->getInstance()Lcom/zipow/videobox/ptapp/IMCallbackUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->registerSearchMgrCallback()V

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->t()V

    .line 28
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->U1()V

    return-void
.end method

.method public Q(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->v()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->getEmSafetyTeamCallType()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public Q0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->y1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CmmSIPCallManager"

    const-string v2, "onZoomLogoutFinished"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->b()Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->a()V

    .line 4
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->b()Lus/zoom/business/jni/ZoomCommonPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/business/jni/ZoomCommonPTApp;->dispatchIdleMessage()V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->b()Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/client/AssistantAppClientMgr;->j()V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/j;->a()V

    return-void
.end method

.method public R0()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {}, Lcom/zipow/videobox/a;->isSDKMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->J:Lcom/zipow/videobox/sip/server/CmmSIPCallManager$r;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$r;->a:Z

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "CmmSIPCallManager"

    const-string v3, "isCloudPBXEnabled, mSipInitState != null && !mSipInitState.isCloudPBXEnable"

    .line 7
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->f0()Lcom/zipow/videobox/sip/server/ISIPCallConfigration;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 15
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->w()Z

    move-result v0

    return v0
.end method

.method public S()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallNomadicLocation;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->M:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallNomadicLocation;

    return-object v0
.end method

.method public S(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/g;->t(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public S0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->t()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method public S1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CmmSIPCallManager"

    const-string v2, "[removeSipNotification]"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/zipow/videobox/util/NotificationMgr;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/zipow/videobox/PTService;->E:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lus/zoom/proguard/yp1;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public T()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->B:J

    return-wide v0
.end method

.method public T(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->v(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result p1

    return p1
.end method

.method public T0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public T1()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSIPCallManager"

    const-string v3, "[reqQueryOptOutAllCodeList]"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/proguard/n7;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->G()Z

    move-result v0

    return v0
.end method

.method public U()Landroidx/core/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A:Landroidx/core/util/Pair;

    return-object v0
.end method

.method public U(Ljava/lang/String;)Z
    .locals 6

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->v:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "CmmSIPCallManager"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 8
    iget-object v4, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->v:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v4, "empty"

    :cond_1
    aput-object v4, v5, v3

    const-string p1, "[isCallSidDuplicated]duplicate,sid:%s, callId:%s"

    invoke-static {v2, p1, v5}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string p1, "[isCallSidDuplicated]duplicate not,sid:%s"

    .line 11
    invoke-static {v2, p1, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0
.end method

.method public U0()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public U1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->Z0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->F:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x53

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->requestUCSGroupId(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->F:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public V(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result p1

    return p1
.end method

.method public V0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getCustomerProxyEnableUserLocation()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V1()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->H:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->O0()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "CmmSIPCallManager"

    const-string v2, "resetAudioDevice,!mIsSipCallChimeInEnd:%b,!isCallExists():%b"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->H:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->O0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->r:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$g;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$g;-><init>(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public W(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->d()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->j()I

    move-result p1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/16 v1, 0x21

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/16 v1, 0x14

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public W0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->f0()Lcom/zipow/videobox/sip/server/ISIPCallConfigration;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->x()Z

    move-result v0

    return v0
.end method

.method public W1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->f0()Lcom/zipow/videobox/sip/server/ISIPCallConfigration;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->c(Z)Z

    move-result v0

    return v0
.end method

.method public X(Ljava/lang/String;)Z
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result p1

    return p1
.end method

.method public X0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->f0()Lcom/zipow/videobox/sip/server/ISIPCallConfigration;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/k40;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lus/zoom/proguard/k40;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->f0()Lcom/zipow/videobox/sip/server/ISIPCallConfigration;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Y(Ljava/lang/String;)Z
    .locals 1

    .line 6
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/g;->q(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public Y0()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/k40;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/k40;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/k40;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CmmSIPCallManager"

    const-string v2, "[showSipNotification]"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/zipow/videobox/PTService;->D:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lus/zoom/proguard/yp1;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/h;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Z(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->B(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result p1

    return p1
.end method

.method public Z0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->Y0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->X0()Z

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

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    .line 239
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {}, Lcom/zipow/videobox/a;->isSDKMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 242
    :cond_0
    new-instance v0, Lus/zoom/proguard/s5;

    invoke-direct {v0}, Lus/zoom/proguard/s5;-><init>()V

    .line 243
    invoke-virtual {v0, p1}, Lus/zoom/proguard/s5;->c(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0, p3}, Lus/zoom/proguard/s5;->b(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0, p2}, Lus/zoom/proguard/s5;->d(I)V

    .line 246
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->B()I

    move-result p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/s5;->a(I)V

    .line 247
    invoke-virtual {v0, p4}, Lus/zoom/proguard/s5;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 249
    invoke-virtual {p0, v0, p1, p5}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lus/zoom/proguard/s5;ZZ)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;ZZ)I
    .locals 1

    .line 216
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {}, Lcom/zipow/videobox/a;->isSDKMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 219
    :cond_0
    new-instance v0, Lus/zoom/proguard/s5;

    invoke-direct {v0}, Lus/zoom/proguard/s5;-><init>()V

    .line 220
    invoke-virtual {v0, p1}, Lus/zoom/proguard/s5;->c(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0, p3}, Lus/zoom/proguard/s5;->b(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0, p2}, Lus/zoom/proguard/s5;->d(I)V

    .line 223
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->B()I

    move-result p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/s5;->a(I)V

    .line 225
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto$Builder;

    move-result-object p1

    .line 227
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;->newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto$Builder;

    move-result-object p2

    .line 228
    invoke-virtual {p2, p5}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto$Builder;->setIsInviteByPhone(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto$Builder;

    move-result-object p2

    .line 229
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;

    .line 230
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto$Builder;->setCallPeer(Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto$Builder;

    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    .line 236
    invoke-virtual {v0, p1}, Lus/zoom/proguard/s5;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;)V

    const/4 p1, 0x1

    .line 238
    invoke-virtual {p0, v0, p1, p4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lus/zoom/proguard/s5;ZZ)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IZ)I
    .locals 2

    .line 250
    invoke-static {p1}, Lus/zoom/proguard/rc2;->f(Ljava/lang/String;)I

    move-result v0

    .line 251
    new-instance v1, Lus/zoom/proguard/s5;

    invoke-direct {v1}, Lus/zoom/proguard/s5;-><init>()V

    .line 252
    invoke-virtual {v1, p1}, Lus/zoom/proguard/s5;->c(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v1, p2}, Lus/zoom/proguard/s5;->b(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v1, p3}, Lus/zoom/proguard/s5;->a(I)V

    .line 255
    invoke-virtual {v1, v0}, Lus/zoom/proguard/s5;->d(I)V

    .line 257
    invoke-virtual {p0, v1, p4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lus/zoom/proguard/s5;Z)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 210
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {}, Lcom/zipow/videobox/a;->isSDKMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 214
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/rc2;->f(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 215
    invoke-virtual/range {v0 .. v5}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Z)I
    .locals 2

    if-eqz p1, :cond_0

    .line 202
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getSipApp()Lcom/zipow/videobox/sip/jni/ZmSipApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/jni/ZmSipApp;->getZMPhoneNumberHelper()Lcom/zipow/videobox/sip/server/ZMPhoneNumberHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ZMPhoneNumberHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 206
    invoke-virtual {p0, v0, p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 209
    invoke-virtual {p0, p1, v0, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public a(Lus/zoom/proguard/s5;)I
    .locals 1

    const/4 v0, 0x1

    .line 258
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lus/zoom/proguard/s5;Z)I

    move-result p1

    return p1
.end method

.method public a(Lus/zoom/proguard/s5;Z)I
    .locals 1

    const/4 v0, 0x0

    .line 259
    invoke-virtual {p0, p1, p2, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lus/zoom/proguard/s5;ZZ)I

    move-result p1

    return p1
.end method

.method public a(Lus/zoom/proguard/s5;ZZ)I
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 260
    invoke-virtual {p1}, Lus/zoom/proguard/s5;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lus/zoom/proguard/s5;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lus/zoom/proguard/s5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "CmmSIPCallManager"

    const-string v4, "callPeer,%s,%s,%d"

    invoke-static {v1, v4, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    invoke-virtual {p1}, Lus/zoom/proguard/s5;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "callPeer fail: peerUri empty"

    .line 263
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x6

    return p1

    .line 268
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->o1()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "callPeer fail: isPhoneCallOffHook"

    .line 270
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    .line 273
    sget p2, Lus/zoom/videomeetings/R$string;->zm_title_error:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget p3, Lus/zoom/videomeetings/R$string;->zm_sip_can_not_callout_on_phone_call_256458:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0xa

    return p1

    .line 277
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A1()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "callPeer fail: isZoomPhoneBlocked"

    .line 279
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, -0xf

    return p1

    .line 284
    :cond_2
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v0

    if-nez v0, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "callPeer fail: !PTApp.getInstance().isWebSignedOn()"

    .line 286
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    .line 289
    sget p2, Lus/zoom/videomeetings/R$string;->zm_title_error:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget p3, Lus/zoom/videomeetings/R$string;->zm_sip_callout_fail_not_sign_318136:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x10

    return p1

    .line 293
    :cond_3
    invoke-static {}, Lus/zoom/proguard/k40;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "callPeer fail: isBlockZoomPhoneFunction"

    .line 295
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, -0xe

    return p1

    :cond_4
    if-nez p3, :cond_5

    .line 300
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/s5;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "callPeer fail: toE911"

    .line 302
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, -0xd

    return p1

    .line 307
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    .line 308
    invoke-virtual {p1}, Lus/zoom/proguard/s5;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-array p2, v3, [Ljava/lang/Object;

    .line 310
    invoke-virtual {p1}, Lus/zoom/proguard/s5;->h()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "callPeer fail: %s is fail number"

    invoke-static {v1, p1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    .line 313
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_callout_invalid_number_27110:I

    invoke-static {p1, v2}, Lus/zoom/proguard/hv0;->a(II)V

    :cond_6
    const/4 p1, -0x8

    return p1

    .line 319
    :cond_7
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->s1()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i1()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_0

    .line 326
    :cond_8
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->g1()Z

    move-result v4

    if-nez v4, :cond_a

    if-eqz v0, :cond_9

    .line 328
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_callout_failed_27110:I

    invoke-static {p1, v3}, Lus/zoom/proguard/hv0;->a(II)V

    :cond_9
    const/4 p1, -0x4

    return p1

    :cond_a
    if-eqz p2, :cond_b

    .line 333
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->y0()Z

    move-result p2

    if-eqz p2, :cond_b

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "callPeer fail: hasOtherRinging"

    .line 335
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x7

    return p1

    .line 340
    :cond_b
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object p2

    const/4 v0, -0x3

    if-nez p2, :cond_c

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "sipAPI is NULL"

    .line 343
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 347
    :cond_c
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->f0()Lcom/zipow/videobox/sip/server/ISIPCallConfigration;

    move-result-object p2

    if-nez p2, :cond_d

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "configration is NULL"

    .line 350
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 356
    :cond_d
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->y1()Z

    move-result p2

    if-nez p2, :cond_e

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "callPeer,isSipNotRegisted()"

    .line 358
    invoke-static {v1, v0, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    invoke-direct {p0, p1, p3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lus/zoom/proguard/s5;Z)V

    const/16 p1, -0x9

    return p1

    .line 364
    :cond_e
    invoke-direct {p0, p1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lus/zoom/proguard/s5;I)I

    move-result p1

    return p1

    :cond_f
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "callPeer fail: user login error"

    .line 365
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x5

    return p1
.end method

.method public a(ZLjava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CmmSIPCallManager"

    const-string v2, "updateReceiveCallsFromCallQueues"

    .line 64
    invoke-static {v1, v2, v0}, Lus/zoom/proguard/n7;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x4

    return p1

    .line 70
    :cond_0
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p2, 0x0

    .line 72
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->b(ZLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Z)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 718
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->g0()Ljava/util/Stack;

    move-result-object v1

    .line 719
    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 722
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->N()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 724
    invoke-virtual {v1, p2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 725
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 726
    invoke-virtual {v1, p1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object p1, p2

    .line 729
    :goto_1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 730
    :cond_0
    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 731
    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->k()Ljava/lang/String;

    move-result-object p1

    .line 732
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 733
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    .line 734
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 735
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 737
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getExtension()Ljava/lang/String;

    move-result-object v0

    .line 739
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/rc2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 740
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->s1()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 741
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i0()Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 743
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->getUserName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, p1

    goto :goto_0

    .line 750
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/h;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 751
    sget p2, Lus/zoom/videomeetings/R$string;->zm_sip_caller_id_hidden_64644:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 753
    :cond_5
    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->l()Ljava/lang/String;

    move-result-object p1

    .line 754
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 755
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/h;->h()Ljava/lang/String;

    move-result-object p1

    .line 757
    :cond_6
    invoke-static {p1}, Lus/zoom/proguard/rc2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_0
    return-object v0
.end method

.method public a(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 131
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ms0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getFromExtName()Ljava/lang/String;

    move-result-object v0

    .line 137
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 140
    :cond_2
    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 141
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getIsAddToVipGroup()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isFromPhoneContacts()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 145
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 149
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getVipGroups()Ljava/util/List;

    move-result-object v2

    .line 150
    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v0

    .line 152
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 154
    invoke-virtual {v1, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyGroupByJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 155
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->hasBuddy(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 156
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public varargs a([I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/sip/server/CmmSIPCallItem;",
            ">;"
        }
    .end annotation

    .line 551
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "CmmSIPCallManager"

    const-string v1, "[getAllCallItemList], sipAPI is NULL"

    .line 554
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 559
    :cond_0
    iget-object v2, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w:Lus/zoom/proguard/e8;

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    .line 560
    invoke-virtual {v2}, Lus/zoom/proguard/e8;->j()I

    move-result v2

    move v5, v1

    move v6, v5

    .line 561
    :goto_0
    array-length v7, p1

    if-ge v5, v7, :cond_3

    .line 562
    aget v7, p1, v5

    if-le v7, v3, :cond_1

    if-ne v2, v7, :cond_2

    goto :goto_1

    :cond_1
    move v6, v4

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move v4, v6

    goto :goto_1

    :cond_4
    move v4, v1

    .line 573
    :goto_1
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->d()I

    move-result v2

    .line 574
    new-instance v5, Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    add-int/lit8 v6, v2, 0x1

    goto :goto_2

    :cond_5
    move v6, v2

    :goto_2
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v4, :cond_6

    .line 576
    iget-object v4, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w:Lus/zoom/proguard/e8;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move v4, v1

    :goto_3
    if-ge v4, v2, :cond_b

    .line 580
    invoke-virtual {v0, v4}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a(I)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_5

    .line 584
    :cond_7
    invoke-virtual {v6}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->j()I

    move-result v7

    move v8, v1

    .line 585
    :goto_4
    array-length v9, p1

    if-ge v8, v9, :cond_a

    .line 586
    aget v9, p1, v8

    if-le v9, v3, :cond_8

    if-ne v7, v9, :cond_9

    .line 588
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 592
    :cond_8
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_b
    return-object v5
.end method

.method public varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/sip/server/CmmSIPCallItem;",
            ">;"
        }
    .end annotation

    .line 593
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "CmmSIPCallManager"

    const-string v1, "[getAllCallItemListWithoutCallId], sipAPI is NULL"

    .line 596
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 601
    :cond_0
    iget-object v2, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w:Lus/zoom/proguard/e8;

    if-eqz v2, :cond_3

    .line 602
    invoke-virtual {v2}, Lus/zoom/proguard/e8;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_2

    .line 603
    array-length v3, p1

    if-lez v3, :cond_2

    move v3, v1

    .line 604
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_3

    .line 605
    aget-object v4, p1, v3

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v1

    .line 615
    :goto_2
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->d()I

    move-result v3

    .line 616
    new-instance v4, Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    add-int/lit8 v5, v3, 0x1

    goto :goto_3

    :cond_4
    move v5, v3

    :goto_3
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v2, :cond_5

    .line 618
    iget-object v2, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w:Lus/zoom/proguard/e8;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v2, v1

    :goto_4
    if-ge v2, v3, :cond_a

    .line 622
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a(I)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_6

    .line 625
    :cond_6
    invoke-virtual {v5}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_8

    .line 626
    array-length v7, p1

    if-lez v7, :cond_8

    move v7, v1

    .line 627
    :goto_5
    array-length v8, p1

    if-ge v7, v8, :cond_9

    .line 628
    aget-object v8, p1, v7

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 629
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 633
    :cond_8
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    return-object v4
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 189
    invoke-static {}, Lus/zoom/proguard/k40;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 193
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 195
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 198
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/i52;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {p1}, Lus/zoom/proguard/i52;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-static {}, Lus/zoom/proguard/tt2;->a()Lus/zoom/proguard/tt2;

    move-result-object v2

    invoke-virtual {v2, p1}, Lus/zoom/proguard/tt2;->a(Landroid/content/Context;)Landroid/location/Location;

    move-result-object p1

    .line 201
    invoke-static {v1, v0, p1, p2}, Lcom/zipow/videobox/sip/server/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->getInstance()Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->addListener(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/sip/server/n$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 710
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/n;->a()Lcom/zipow/videobox/sip/server/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/n;->a(Lcom/zipow/videobox/sip/server/n$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;IZLandroid/graphics/drawable/Drawable;)V
    .locals 7

    const/16 v4, 0x30

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p4

    .line 758
    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Ljava/lang/String;IZIILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Ljava/lang/String;IZLjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 10

    const/16 v4, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v8, p4

    move-object v9, p5

    .line 759
    invoke-direct/range {v0 .. v9}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Ljava/lang/String;IZIILandroid/graphics/drawable/Drawable;ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "CmmSIPCallManager"

    const-string v3, "[showJoinMeetingUI], callId:%s"

    .line 673
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 674
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 678
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_1

    move-object v3, v2

    goto :goto_0

    .line 679
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->J()Ljava/lang/String;

    move-result-object v3

    .line 680
    :goto_0
    invoke-static {v3}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 681
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lus/zoom/proguard/ms0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 682
    invoke-static {v4}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 683
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->e(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;

    move-result-object v0

    .line 684
    invoke-static {v0}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 685
    invoke-static {p4}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 694
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->newBuilder()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;

    move-result-object v5

    .line 695
    invoke-virtual {v5, v3}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;->setCallerPhoneNumber(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;

    move-result-object v3

    .line 696
    invoke-virtual {v3, v4}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;->setFromUserID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;

    move-result-object v3

    .line 697
    invoke-virtual {v3, v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;->setFromUserScreenName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;

    move-result-object v0

    .line 698
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;->setIsAudioOnlyMeeting(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;

    move-result-object v0

    .line 699
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;->setIsShareOnlyMeeting(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;

    move-result-object v0

    .line 700
    invoke-virtual {v0, p2, p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;->setMeetingNumber(J)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;

    move-result-object p2

    .line 701
    invoke-virtual {p2, p4}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;->setPassword(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;

    move-result-object p2

    .line 702
    invoke-virtual {p2, v4}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;->setSenderJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;

    move-result-object p2

    .line 703
    invoke-virtual {p2, v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;->setReceiverJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;

    move-result-object p2

    .line 704
    invoke-virtual {p2, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;->setPbxCallId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;

    move-result-object p1

    .line 705
    invoke-virtual {p1, v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;->setMeetingId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;

    move-result-object p1

    const-wide/16 p2, 0x0

    .line 706
    invoke-virtual {p1, p2, p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;->setMeetingOption(J)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;

    move-result-object p1

    .line 707
    invoke-virtual {p1, v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;->setFromUserDevice(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;

    move-result-object p1

    .line 708
    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    .line 709
    invoke-static {}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->getInstance()Lcom/zipow/videobox/ptapp/IncomingCallManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/ptapp/IncomingCallManager;->onConfInvitation(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;)V
    .locals 1

    .line 672
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/sip/server/g;->a(Ljava/lang/String;Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 8

    .line 538
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 539
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->r:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$f;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$f;-><init>(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    :goto_0
    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    const-string p5, "CmmSIPCallManager"

    const-string v0, "showErrorDialog, activity == null || !activity.isActive()"

    .line 548
    invoke-static {p5, v0, p4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lcom/zipow/videobox/IntegrationActivity;->a(Lcom/zipow/videobox/VideoBoxApplication;Ljava/lang/String;Ljava/lang/String;IJZ)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string p4, "CmmSIPCallManager"

    const-string v0, "onCallIncoming"

    .line 526
    invoke-static {p4, v0, p3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p5, :cond_0

    return-void

    .line 530
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->v0(Ljava/lang/String;)V

    .line 532
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 534
    invoke-static {p3, p1}, Lcom/zipow/videobox/view/sip/SipIncomeActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 535
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTRingMgr;->getInstance()Lcom/zipow/videobox/ptapp/PTRingMgr;

    move-result-object p4

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/zipow/videobox/ptapp/PTRingMgr;->checkStartRing(Landroid/content/Context;)V

    .line 536
    invoke-static {p3, p1}, Lcom/zipow/videobox/util/NotificationMgr;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 537
    invoke-static {}, Lus/zoom/proguard/sm0;->c()Lus/zoom/proguard/sm0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lus/zoom/proguard/sm0;->a(I)V

    :cond_1
    return-void
.end method

.method public a(Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->s:Lus/zoom/libtools/receiver/NetworkStatusReceiver;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, p1}, Lus/zoom/libtools/receiver/NetworkStatusReceiver;->a(Lus/zoom/libtools/receiver/NetworkStatusReceiver$b;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->r:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$p;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$p;-><init>(Lcom/zipow/videobox/sip/server/CmmSIPCallManager;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(ZILjava/lang/String;)V
    .locals 4

    .line 30
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {}, Lcom/zipow/videobox/a;->isSDKMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CmmSIPCallManager"

    const-string v3, "onNetwork, curConnection:%b"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/login/jni/ZmLoginApp;->isWebSignedOn()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->s1()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i1()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i(Z)V

    .line 42
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->U1()V

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->v1()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 49
    :cond_3
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    xor-int/2addr p1, v0

    .line 54
    invoke-virtual {v1, p1, p3}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a(ILjava/lang/String;)V

    .line 55
    invoke-direct {p0, p2, p3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c(ILjava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->l()Z

    .line 57
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->e()Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->a(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(JLjava/lang/String;)Z
    .locals 8

    .line 16
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v6

    :cond_1
    const/4 v5, 0x2

    move-object v1, v7

    move-wide v2, p1

    move-object v4, p3

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a(Ljava/lang/String;JLjava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 25
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/zipow/videobox/sip/server/g;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v6
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    .line 711
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->m1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 712
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 713
    invoke-virtual {p1}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_error_reg_403_99728:I

    .line 715
    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    const/4 v1, 0x0

    .line 716
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 717
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->b()V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;)Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSIPCallManager"

    const-string v3, "pickupParkedCall"

    .line 468
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->o1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 470
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    .line 471
    sget v1, Lus/zoom/videomeetings/R$string;->zm_title_error:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_can_not_pickup_parked_call_on_phone_call_256458:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 474
    :cond_0
    invoke-static {p1}, Lcom/zipow/videobox/sip/server/d;->a(Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSIPCallManager"

    const-string v3, "[acceptAndEndCall]"

    .line 452
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->o1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 454
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    .line 455
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_title_error:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_can_not_accept_on_phone_call_111899:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 458
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 459
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->d0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->p()I

    move-result v2

    if-nez v2, :cond_1

    .line 460
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->o()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    .line 462
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->F(Ljava/lang/String;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 466
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/l;->d()V

    const/4 v0, 0x3

    .line 467
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->l(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 3

    .line 764
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "CmmSIPCallManager"

    const-string p3, "[requestSyncCallQualityFeedback], sipAPI is NULL"

    .line 767
    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 770
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 771
    sget p1, Lus/zoom/videomeetings/R$string;->zm_pbx_call_feedback_sent_failed_421902:I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lus/zoom/proguard/hv0;->a(II)V

    return v1

    .line 774
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result p1

    return p1
.end method

.method public a1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->t:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 6

    .line 90
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {}, Lcom/zipow/videobox/a;->isSDKMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 94
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/rc2;->f(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    .line 95
    invoke-virtual/range {v0 .. v5}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Ljava/lang/String;ILjava/lang/String;ZZ)I

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Landroid/content/Context;Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;

    move-result-object p2

    .line 158
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 161
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    move-result-object v0

    .line 163
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/h;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 164
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 165
    invoke-static {v1, p2, v2}, Lus/zoom/proguard/rc2;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    .line 166
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getExtension()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 167
    :cond_2
    sget p2, Lus/zoom/videomeetings/R$string;->zm_pbx_number_with_ext_289112:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getExtension()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    return-object p2

    :cond_4
    :goto_0
    return-object v0
.end method

.method public b(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Z)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string v0, " & "

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-static {}, Lcom/zipow/videobox/sip/server/conference/a;->e()Lcom/zipow/videobox/sip/server/conference/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/zipow/videobox/sip/server/conference/a;->c(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_call_name_conference_call_347333:I

    invoke-virtual {p2, v0}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 72
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->e0()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 73
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_call_name_conference_call_347333:I

    invoke-virtual {p2, v0}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->B()Lus/zoom/proguard/n8;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 76
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/zipow/videobox/sip/monitor/a;->a(Lus/zoom/proguard/n8;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 77
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_sip_call_name_conference_call_347333:I

    invoke-virtual {p2, v0}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_4

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-gtz p2, :cond_5

    .line 87
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->I()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 89
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)Ljava/lang/String;
    .locals 8

    .line 23
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    return-object v1

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lus/zoom/proguard/rc2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 33
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSpamType()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v6

    .line 34
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSpamType()I

    move-result v4

    const/4 v7, 0x2

    if-ne v4, v7, :cond_3

    goto :goto_1

    :cond_3
    move v5, v6

    .line 35
    :goto_1
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->isThreatCall()Z

    move-result v4

    if-nez v2, :cond_4

    if-eqz v4, :cond_4

    .line 38
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_history_threat_359118:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    if-nez v2, :cond_7

    if-nez v5, :cond_5

    if-eqz v3, :cond_7

    :cond_5
    if-eqz v3, :cond_6

    .line 42
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_history_maybe_spam_183009:I

    goto :goto_2

    :cond_6
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_history_spam_183009:I

    :goto_2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 45
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 46
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getFrom()Ljava/lang/String;

    move-result-object v1

    .line 48
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 52
    :cond_9
    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 53
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 57
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getVipGroups()Ljava/util/List;

    move-result-object v2

    .line 58
    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v0

    .line 60
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyGroupByJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 63
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->hasBuddy(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 64
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public varargs b([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->t:Ljava/util/Stack;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 115
    array-length v1, p1

    if-lez v1, :cond_0

    .line 116
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 118
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 119
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 121
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 122
    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->Z()Z

    move-result v3

    if-nez v3, :cond_1

    .line 123
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public b()V
    .locals 2

    .line 5
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/yt0;

    invoke-direct {v1}, Lus/zoom/proguard/yt0;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "CmmSIPCallManager"

    const-string v3, "onSipCallStatusChange begin, status=%s  callId=%s"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v0, Lus/zoom/proguard/ks2;

    invoke-direct {v0, p1, p2}, Lus/zoom/proguard/ks2;-><init>(ILjava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v3

    new-instance v4, Lus/zoom/proguard/pq1;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v0}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {v3, v4}, Lcom/zipow/videobox/broadcast/ZmConfBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->r0(Ljava/lang/String;)V

    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "onSipCallStatusChange end"

    .line 20
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->getInstance()Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->removeListener(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    return-void
.end method

.method public b(Lcom/zipow/videobox/sip/server/n$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 149
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/n;->a()Lcom/zipow/videobox/sip/server/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/n;->b(Lcom/zipow/videobox/sip/server/n$a;)V

    return-void
.end method

.method public b(Ljava/lang/String;IZ)V
    .locals 1

    const/16 v0, 0x50

    .line 168
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Ljava/lang/String;IZI)V

    return-void
.end method

.method public b(Ljava/lang/String;JLjava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 130
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "CmmSIPCallManager"

    const-string v4, "[upgradeToMeeting], callId:%s, meetingNum:%d"

    invoke-static {v2, v4, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/g;->J(Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getSipApp()Lcom/zipow/videobox/sip/jni/ZmSipApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/jni/ZmSipApp;->getSipCallAPI()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    .line 135
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a(Ljava/lang/String;JLjava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 137
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    move p3, v1

    :goto_0
    if-ge p3, p1, :cond_1

    .line 144
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, ","

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 148
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lus/zoom/videomeetings/R$string;->zm_sip_upgrade_to_meeting_failed_with_name_53992:I

    new-array p4, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p4, v1

    invoke-virtual {p1, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const-wide/16 v4, 0x3e8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 113
    invoke-virtual/range {v0 .. v5}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method public b(Lus/zoom/libtools/receiver/NetworkStatusReceiver$c;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->s:Lus/zoom/libtools/receiver/NetworkStatusReceiver;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Lus/zoom/libtools/receiver/NetworkStatusReceiver;->b(Lus/zoom/libtools/receiver/NetworkStatusReceiver$b;)V

    :cond_0
    return-void
.end method

.method public b(IIII)Z
    .locals 4

    const-string v0, "trackPhoneInteractEvent, feature name: "

    const-string v1, " eventType: "

    const-string v2, " eventLocation: "

    .line 183
    invoke-static {v0, p1, v1, p2, v2}, Lus/zoom/proguard/u0;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " eventName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CmmSIPCallManager"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->f0()Lcom/zipow/videobox/sip/server/ISIPCallConfigration;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 192
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;->newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;

    move-result-object v1

    .line 193
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;->setFeatureName(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;

    .line 194
    invoke-virtual {v1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;->setEventType(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;

    .line 195
    invoke-virtual {v1, p3}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;->setEventLocation(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;

    .line 196
    invoke-virtual {v1, p4}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;->setEventName(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;

    .line 197
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;->setCallId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;

    .line 198
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->i()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;->setStartStamp(J)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;

    .line 199
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;->setPbxAccountId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;

    .line 200
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;->setSiteId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;

    .line 201
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;->setExtensionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;

    .line 202
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->f()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;->setExtensionType(J)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;

    .line 203
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;->setPbxUserId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;

    .line 205
    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->d()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    goto :goto_0

    .line 209
    :cond_2
    invoke-virtual {v1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;->setDirection(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 210
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;->setDirection(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto$Builder;

    .line 215
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getSipApp()Lcom/zipow/videobox/sip/jni/ZmSipApp;

    move-result-object p1

    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/sip/jni/ZmSipApp;->trackingPhoneInteract(Lcom/zipow/videobox/ptapp/PhoneProtos$PhoneInteractInfoProto;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;)Z
    .locals 2

    .line 150
    invoke-static {p1}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 151
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {p1}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_error_network_unavailable_99728:I

    .line 154
    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    const/4 v1, 0x0

    .line 155
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->b()V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 169
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->d0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 170
    invoke-static {}, Lcom/zipow/videobox/sip/server/conference/a;->e()Lcom/zipow/videobox/sip/server/conference/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/sip/server/conference/a;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/util/List;

    move-result-object p1

    .line 171
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 172
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    .line 173
    invoke-static {v1}, Lus/zoom/proguard/je0;->d(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0

    .line 182
    :cond_4
    invoke-static {p1}, Lus/zoom/proguard/je0;->d(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSIPCallManager"

    const-string v3, "acceptAndHoldCall"

    .line 105
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->o1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    .line 108
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_title_error:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_can_not_accept_on_phone_call_111899:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 111
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/l;->d()V

    const/4 v0, 0x2

    .line 112
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->l(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public b0()Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;
    .locals 1

    .line 3
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->r()Lcom/zipow/videobox/sip/server/ISIPLineMgrAPI;

    move-result-object v0

    return-object v0
.end method

.method public b0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result p1

    return p1
.end method

.method public b1()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {}, Lcom/zipow/videobox/a;->isSDKMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->M()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, p1, p2, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public c(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)J
    .locals 4

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 123
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->d(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "sip_switch_to_carrier_number"

    const/4 v1, 0x0

    .line 174
    invoke-static {v0, v1}, Lus/zoom/proguard/rc2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v2, "phone"

    .line 180
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_1

    .line 184
    :try_start_0
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "CmmSIPCallManager"

    const-string v5, "exception in getLine1Number"

    .line 187
    invoke-static {v4, v2, v5, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    .line 190
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 192
    invoke-static {p1}, Lus/zoom/proguard/lf1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v2, p1, v0}, Lus/zoom/proguard/gd2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 196
    :cond_1
    invoke-static {p1, v1}, Lcom/zipow/videobox/common/user/PTSettingHelper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 197
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object p1

    .line 203
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    .line 206
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v1

    .line 210
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    return-object v1

    .line 214
    :cond_5
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getCompletedAdditionalNumbers()Ljava/util/List;

    move-result-object p1

    .line 215
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 217
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_6
    return-object v1
.end method

.method public c(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getFrom()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 55
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Z)V

    return-void
.end method

.method public c(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 236
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    invoke-static {}, Lcom/zipow/videobox/sip/server/conference/a;->e()Lcom/zipow/videobox/sip/server/conference/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/conference/a;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/util/List;

    move-result-object p1

    .line 238
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 239
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    .line 240
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/zipow/videobox/sip/server/d;->a(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 244
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/zipow/videobox/sip/server/d;->a(Ljava/lang/String;Z)Z

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;IZ)V
    .locals 1

    const/16 v0, 0x30

    .line 173
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Ljava/lang/String;IZI)V

    return-void
.end method

.method public c(Z)V
    .locals 4

    .line 4
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->s1()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->v1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "CmmSIPCallManager"

    const-string v3, "checkUserPbxInfoLazy, sip not inited"

    .line 10
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R1()V

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {}, Lus/zoom/proguard/k40;->d()Z

    move-result v0

    const/16 v2, 0x7530

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 17
    invoke-static {v2}, Lus/zoom/proguard/io2;->a(I)I

    move-result v1

    :cond_3
    invoke-direct {p0, v3, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c(ZI)Z

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 19
    invoke-static {v2}, Lus/zoom/proguard/io2;->a(I)I

    move-result v1

    :cond_5
    invoke-direct {p0, v3, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(ZI)Z

    :cond_6
    :goto_0
    return-void
.end method

.method public varargs c([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CmmSIPCallManager"

    const-string v2, "[hangupCallsWithoutCallId]"

    .line 56
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 59
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 62
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->g0()Ljava/util/Stack;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 67
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->F(Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSIPCallManager"

    const-string v3, "acceptCall"

    .line 112
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 116
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->o1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    .line 118
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_title_error:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_can_not_accept_on_phone_call_111899:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 121
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/l;->d()V

    const/4 v0, 0x1

    .line 122
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->l(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;II)Z
    .locals 4

    .line 218
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 222
    :cond_0
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "CmmSIPCallManager"

    const-string p3, "[playTone], sipAPI is NULL"

    .line 225
    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    const/4 v2, 0x1

    .line 229
    invoke-static {v2, v2}, Lcom/zipow/cmmlib/AppUtil;->getDataPath(ZZ)Ljava/lang/String;

    move-result-object v2

    .line 230
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    .line 234
    :cond_2
    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lus/zoom/proguard/c1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 235
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->b(Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public c0()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C:I

    return v0
.end method

.method public c0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D(Ljava/lang/String;)Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c1()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSIPCallManager"

    const-string v3, "isInDND"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->isInDND()Z

    move-result v0

    return v0
.end method

.method public c2()Z
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CmmSIPCallManager"

    const-string v2, "[unInitPtSipZpnsHelper]"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getSipApp()Lcom/zipow/videobox/sip/jni/ZmSipApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/jni/ZmSipApp;->unInitPtSipZpnsHelper()Z

    move-result v0

    return v0
.end method

.method public d(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)J
    .locals 7

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->v()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 63
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->getEmSafetyTeamCallType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 64
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallEmergencyInfo;->getEmBegintime()J

    move-result-wide v2

    .line 65
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->i()J

    move-result-wide v4

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    cmp-long v6, v4, v0

    if-lez v6, :cond_1

    .line 67
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    move-wide v0, v2

    goto :goto_0

    :cond_2
    cmp-long p1, v4, v0

    if-lez p1, :cond_4

    move-wide v0, v4

    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->i()J

    move-result-wide v0

    :cond_4
    :goto_0
    return-wide v0
.end method

.method public d(I)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "CmmSIPCallManager"

    const-string v3, "[getCallItemByIndex] index=%s"

    invoke-static {v1, v3, v0}, Lus/zoom/proguard/n7;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "[getCallItemByIndex] sipAPI is NULL"

    .line 80
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 83
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a(I)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)Ljava/lang/String;
    .locals 9

    .line 17
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    return-object v1

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getFrom()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lus/zoom/proguard/rc2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 27
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSpamType()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v5, :cond_2

    move v4, v6

    goto :goto_0

    :cond_2
    move v4, v7

    .line 28
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getSpamType()I

    move-result v5

    const/4 v8, 0x2

    if-ne v5, v8, :cond_3

    goto :goto_1

    :cond_3
    move v6, v7

    :goto_1
    if-nez v3, :cond_5

    if-nez v6, :cond_4

    if-eqz v4, :cond_5

    .line 31
    :cond_4
    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 34
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 35
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getFromLocation()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, p1

    goto :goto_2

    :cond_7
    move-object v1, v0

    .line 41
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 45
    :cond_8
    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSIPCallManager"

    const-string v3, "[checkLoadSIPCallBeforeWebLogin]"

    .line 8
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/login/jni/ZmLoginApp;->isWebSignedOn()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[checkLoadSIPCallBeforeWebLogin]PTApp.getInstance().isWebSignedOn()"

    .line 12
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/d;->m()Z

    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 3

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A:Landroidx/core/util/Pair;

    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/core/util/Pair;

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "/+"

    const-string v2, ""

    .line 7
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A:Landroidx/core/util/Pair;

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSIPCallManager"

    const-string v3, "acceptE911Call"

    .line 48
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 52
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->o1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    .line 54
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_title_error:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_can_not_listen_call_on_phone_call_256458:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 57
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c([Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/k;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/k;->g()V

    .line 61
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d0(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "CmmSIPCallManager"

    const-string v4, "[isInSwitchingToCarrier], callId:%s"

    .line 1
    invoke-static {v3, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/sip/server/g;->v(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v0

    const-string p1, "[isInSwitchingToCarrier], callId:%s,result:%b"

    invoke-static {v3, p1, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public d1()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyPresence()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public e(I)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    .line 16
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_recording_internal_error_37980:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :cond_1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_recording_internal_error_37980:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :cond_2
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_recording_disabled_37980:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :cond_3
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_recording_same_request_in_progress_37980:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :cond_4
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_recording_incorrect_state_37980:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->J()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->K()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "CmmSIPCallManager"

    const-string v5, "[getDisplayName], callId:%s,peerNumber:%s,peerURI:%s"

    invoke-static {v2, v5, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->d()I

    move-result v5

    .line 34
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->J()Ljava/lang/String;

    move-result-object v6

    if-ne v5, v4, :cond_6

    .line 35
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v5

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->Q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->j(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/NosSIPCallItem;

    move-result-object v5

    if-nez v5, :cond_6

    .line 36
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->b0()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v6

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->H()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v0

    goto :goto_0

    :cond_2
    const-string v5, " "

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v5, v7, v3

    const-string v3, "[getDisplayName], kSIPCallGenerateType_NormalCallout, tempDisplayName:%s"

    .line 43
    invoke-static {v2, v3, v7}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    goto :goto_1

    :cond_3
    const-string v2, "+"

    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v2, v5

    goto :goto_1

    :cond_4
    invoke-static {v2, v5}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    :goto_1
    invoke-static {v6, v4}, Lus/zoom/proguard/rc2;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 49
    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 51
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 52
    invoke-static {v3, v1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 54
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->D()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 56
    invoke-static {v1, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 67
    :cond_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 68
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->K()Ljava/lang/String;

    move-result-object v6

    .line 71
    :cond_7
    invoke-static {p1}, Lus/zoom/proguard/je0;->c(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v2

    .line 72
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    if-nez v2, :cond_8

    .line 73
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v1

    invoke-virtual {v1, v6}, Lus/zoom/proguard/ms0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-nez v2, :cond_9

    .line 77
    invoke-direct {p0, v6}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 80
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->H()Ljava/lang/String;

    move-result-object v1

    .line 83
    :cond_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 84
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->I()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_2

    :cond_b
    move-object v6, v1

    .line 90
    :goto_2
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->D()Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz v6, :cond_c

    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 92
    invoke-static {v6, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 95
    :cond_c
    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 96
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    return-object v0
.end method

.method public e(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 104
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "CmmSIPCallManager"

    const-string p3, "[uploadExceptionMemoryLog], sipAPI is NULL"

    .line 107
    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 110
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 101
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->t:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->t:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->t:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->u:I

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 1

    const/16 v0, 0x1388

    .line 111
    invoke-virtual {p0, p1, v0, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c(Ljava/lang/String;IZ)V

    return-void
.end method

.method public e(Lcom/zipow/videobox/sip/server/NosSIPCallItem;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 99
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/NosSIPCallItem;->getToLineId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/sip/server/h;->o(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPLine;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 100
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPLine;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public e0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->G(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result p1

    return p1
.end method

.method public e1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->j()I

    move-result v0

    const/16 v2, 0x1c

    if-eq v0, v2, :cond_1

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_1

    const/16 v2, 0x21

    if-eq v0, v2, :cond_1

    const/16 v2, 0x1f

    if-eq v0, v2, :cond_1

    const/16 v2, 0x17

    if-eq v0, v2, :cond_1

    const/16 v2, 0x1b

    if-eq v0, v2, :cond_1

    const/16 v2, 0x1e

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public f(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->J()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->K()Ljava/lang/String;

    move-result-object v1

    .line 25
    :cond_1
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 26
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ms0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    :cond_2
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 30
    invoke-direct {p0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    :cond_3
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 34
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->H()Ljava/lang/String;

    move-result-object v0

    .line 37
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->D()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 39
    invoke-static {v0, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    :cond_5
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 46
    :cond_6
    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(J)V
    .locals 3

    .line 5
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->s1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->v1()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CmmSIPCallManager"

    const-string v2, "checkUserPbxInfo, sip not inited"

    .line 11
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->r:Landroid/os/Handler;

    const/16 v1, 0xbf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->r:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 64
    invoke-virtual/range {v0 .. v5}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 47
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "CmmSIPCallManager"

    const-string v0, "sipAPI is NULL"

    .line 50
    invoke-static {p2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->d()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 55
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->d(I)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->Q()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 63
    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->j()I

    move-result v3

    const/16 v4, 0x1d

    if-eq v3, v4, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public f0()Lcom/zipow/videobox/sip/server/ISIPCallConfigration;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->h()Lcom/zipow/videobox/sip/server/ISIPCallConfigration;

    move-result-object v0

    return-object v0
.end method

.method public f0(Ljava/lang/String;)Z
    .locals 3

    .line 7
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->i(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public g(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;
    .locals 8

    .line 12
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    return-object v1

    .line 20
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/je0;->c(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->G()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->f(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;

    move-result-object v1

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lus/zoom/proguard/rc2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 22
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->R()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_3

    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v6

    .line 23
    :goto_1
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->R()I

    move-result v4

    const/4 v7, 0x2

    if-ne v4, v7, :cond_4

    goto :goto_2

    :cond_4
    move v5, v6

    .line 24
    :goto_2
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->k0()Z

    move-result v4

    if-nez v2, :cond_5

    if-eqz v4, :cond_5

    .line 27
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_history_threat_359118:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    if-nez v2, :cond_8

    if-nez v5, :cond_6

    if-eqz v3, :cond_8

    :cond_6
    if-eqz v3, :cond_7

    .line 31
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_history_maybe_spam_183009:I

    goto :goto_3

    :cond_7
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_history_spam_183009:I

    :goto_3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 34
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->I()Ljava/lang/String;

    move-result-object v1

    .line 38
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 39
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->J()Ljava/lang/String;

    move-result-object v1

    .line 42
    :cond_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 47
    :cond_b
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->D()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 49
    invoke-static {v1, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    :cond_c
    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 5

    .line 113
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 118
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->d()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    return v1

    .line 123
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/zipow/videobox/sip/server/g;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 127
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->e()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    move-result-object v0

    if-eqz v0, :cond_3

    move v1, v3

    :cond_3
    return v1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 4

    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 106
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->o1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    .line 108
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_title_error:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_can_not_barge_call_on_phone_call_256458:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 111
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/g;->c(Ljava/lang/String;)V

    .line 112
    invoke-static {p1}, Lcom/zipow/videobox/sip/server/d;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 2
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    .line 10
    :cond_1
    invoke-virtual {v0, v2, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/zipow/videobox/sip/server/g;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public g0()Ljava/util/Stack;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->t:Ljava/util/Stack;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public g0(Ljava/lang/String;)Z
    .locals 3

    .line 4
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->j(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public g1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->t:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;
    .locals 8

    .line 21
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    return-object v1

    .line 29
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/je0;->c(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->G()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->f(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;

    move-result-object v1

    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lus/zoom/proguard/rc2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 31
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->R()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_3

    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v6

    .line 32
    :goto_1
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->R()I

    move-result v4

    const/4 v7, 0x2

    if-ne v4, v7, :cond_4

    goto :goto_2

    :cond_4
    move v5, v6

    .line 33
    :goto_2
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->k0()Z

    move-result v4

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    if-nez v2, :cond_6

    .line 36
    :cond_5
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->I()Ljava/lang/String;

    move-result-object v1

    .line 39
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 40
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->J()Ljava/lang/String;

    move-result-object v1

    .line 43
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 48
    :cond_8
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->D()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 50
    invoke-static {v1, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    if-eqz v4, :cond_a

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lus/zoom/videomeetings/R$string;->zm_sip_history_threat_359118:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    if-nez v5, :cond_c

    if-eqz v3, :cond_b

    goto :goto_3

    .line 63
    :cond_b
    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_3
    if-eqz v3, :cond_d

    .line 64
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_incoming_call_maybe_spam_183009:I

    goto :goto_4

    :cond_d
    sget p1, Lus/zoom/videomeetings/R$string;->zm_sip_incoming_call_spam_183009:I

    :goto_4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(J)Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSIPCallManager"

    const-string v3, "[hasFeedbackErrorCode]"

    .line 76
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->f0()Lcom/zipow/videobox/sip/server/ISIPCallConfigration;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 84
    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->a(J)Z

    move-result p1

    return p1
.end method

.method public h(JZ)Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSIPCallManager"

    const-string v3, "[addFeedbackErrorCode]"

    .line 67
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->f0()Lcom/zipow/videobox/sip/server/ISIPCallConfigration;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 75
    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->a(JZ)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-static {p1, v0, p2}, Lcom/zipow/videobox/sip/server/d;->a(Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public h0()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->t:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    return v0
.end method

.method public h0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->j0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->g1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a1()Z

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

.method public i(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public i(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->I()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->J()Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 15
    :cond_2
    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Z)V

    return-void
.end method

.method public i(Z)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->r:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v1, 0xc0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->r:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public i(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0, p2}, Lcom/zipow/videobox/sip/server/d;->a(Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSIPCallManager"

    const-string v3, "sendDTMF"

    .line 18
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v1

    if-nez v1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "sipAPI is NULL"

    .line 29
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 33
    :cond_1
    invoke-virtual {v1, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "invalid callID or key"

    .line 34
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public i0()Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->f0()Lcom/zipow/videobox/sip/server/ISIPCallConfigration;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->l()Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    move-result-object v0

    return-object v0
.end method

.method public i0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->y:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public i1()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStreamConflict()Z

    move-result v0

    return v0
.end method

.method public i2()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSIPCallManager"

    const-string v3, "[updateSDKConfiguration]"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/proguard/n7;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->j(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;

    move-result-object v2

    if-nez v2, :cond_1

    return v0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->k()Z

    .line 11
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->b(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipCallSDKConfigurationProto;)Z

    move-result v0

    return v0
.end method

.method public j(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;
    .locals 8

    .line 45
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    return-object v1

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->f(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lus/zoom/proguard/rc2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 55
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->R()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v6

    .line 56
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->R()I

    move-result v4

    const/4 v7, 0x2

    if-ne v4, v7, :cond_3

    goto :goto_1

    :cond_3
    move v5, v6

    .line 58
    :goto_1
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->I()Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 60
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->J()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/rc2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 62
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :cond_5
    if-nez v2, :cond_7

    if-nez v5, :cond_6

    if-eqz v3, :cond_7

    .line 68
    :cond_6
    invoke-static {v4}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 73
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 74
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->F()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, p1

    goto :goto_2

    :cond_9
    move-object v1, v4

    .line 81
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 86
    :cond_a
    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p2, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->E:Ljava/lang/String;

    .line 106
    iput-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;I)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "CmmSIPCallManager"

    const-string v3, "[handleAutoRecording]callID is: %s,action is:%d"

    invoke-static {v2, v3, v0}, Lus/zoom/proguard/n7;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "handleAutoRecording, API is NULL"

    .line 91
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 96
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public j(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;",
            ">;)Z"
        }
    .end annotation

    .line 107
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 111
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList;->newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList$Builder;->addAllCallQueueConfigs(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfigList;)Z

    move-result p1

    return p1
.end method

.method public j0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/g;->u(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public j1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->t:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k()Z
    .locals 13

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->f0()Lcom/zipow/videobox/sip/server/ISIPCallConfigration;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/ng1;->i(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_1

    .line 8
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v2, v4}, Landroid/content/ContextWrapper;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->h()J

    move-result-wide v4

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    const-wide/16 v7, 0x1

    and-long v9, v4, v7

    .line 15
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v11, 0x2

    aput-object v3, v6, v11

    const-string v3, "CmmSIPCallManager"

    const-string v11, "[checkUpdatePBXOptionsForAllowLoc]canAccessLocation:%b,options:%d,(options & PBXFeatureOptions.PBX_ACCESS_OPTIONS_ALLOW_LOCATION):%d"

    .line 16
    invoke-static {v3, v11, v6}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v11, 0x0

    if-eqz v2, :cond_2

    cmp-long v2, v9, v11

    if-nez v2, :cond_3

    or-long v1, v4, v7

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->c(J)Z

    move-result v0

    return v0

    :cond_2
    cmp-long v2, v9, v11

    if-eqz v2, :cond_3

    const-wide/16 v1, -0x2

    and-long/2addr v1, v4

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->c(J)Z

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public k0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->I(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result p1

    return p1
.end method

.method public k1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->s1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;
    .locals 1

    .line 80
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->K(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Z)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "CmmSIPCallManager"

    const-string v4, "checkCallPeerInLocal, line_id:%s"

    .line 42
    invoke-static {v3, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w:Lus/zoom/proguard/e8;

    if-nez v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "checkCallPeerInLocal, mCallItemLocal is null, line_id:%s"

    .line 50
    invoke-static {v3, p1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 55
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/h;->B()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v2

    aput-object p1, v5, v0

    const-string v6, "checkCallPeerInLocal, 1 selectedLineId:%s, line_id:%s"

    .line 57
    invoke-static {v3, v6, v5}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 60
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/sip/server/h;->u()Lcom/zipow/videobox/sip/server/CmmSIPLine;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 62
    invoke-virtual {v5}, Lcom/zipow/videobox/sip/server/CmmSIPLine;->h()Ljava/lang/String;

    move-result-object v1

    .line 66
    :cond_2
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "checkCallPeerInLocal, selectedLineId is empty, line_id:%s"

    .line 68
    invoke-static {v3, p1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    aput-object p1, v4, v0

    const-string v0, "checkCallPeerInLocal, 2  selectedLineId:%s, line_id:%s"

    .line 74
    invoke-static {v3, v0, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 77
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w:Lus/zoom/proguard/e8;

    invoke-virtual {p1}, Lus/zoom/proguard/e8;->l0()Lus/zoom/proguard/s5;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 79
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w:Lus/zoom/proguard/e8;

    invoke-virtual {v0}, Lus/zoom/proguard/e8;->m0()Z

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lus/zoom/proguard/s5;ZZ)I

    :cond_4
    return-void
.end method

.method public l(Z)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CmmSIPCallManager"

    const-string v2, "[initSipListeners]"

    .line 2
    invoke-static {v1, v2, v0}, Lus/zoom/proguard/n7;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;->getInstance()Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI;)V

    .line 7
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/h;->X()V

    .line 8
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/monitor/a;->k()V

    .line 9
    invoke-static {}, Lcom/zipow/videobox/sip/server/f;->d()Lcom/zipow/videobox/sip/server/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/f;->h()V

    .line 10
    invoke-static {}, Lcom/zipow/videobox/sip/server/k;->j()Lcom/zipow/videobox/sip/server/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/k;->r()V

    .line 11
    invoke-static {}, Lcom/zipow/videobox/sip/server/conference/a;->e()Lcom/zipow/videobox/sip/server/conference/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/conference/a;->g()V

    .line 12
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->e()Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallForwardingManager;->n()V

    :cond_0
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i1()Z

    move-result p1

    if-nez p1, :cond_1

    .line 16
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/a;->D()V

    :cond_1
    return-void
.end method

.method public l()Z
    .locals 2

    .line 17
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->v1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 20
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->V0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lus/zoom/proguard/k40;->q()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i2()Z

    move-result v0

    return v0
.end method

.method public l(Ljava/lang/String;I)Z
    .locals 5

    .line 24
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "CmmSIPCallManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "[handleCallWithReason]callID is null"

    .line 26
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v3, "[handleCallWithReason]callID is: %s,action is:%d"

    invoke-static {v1, v3, v0}, Lus/zoom/proguard/n7;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleCallWithReason, no exist callId=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "],action=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleCallWithReason, callID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lus/zoom/proguard/q00;->a(ILjava/lang/String;)V

    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->b(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public l0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->I(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result p1

    return p1
.end method

.method public l1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->f0()Lcom/zipow/videobox/sip/server/ISIPCallConfigration;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->n()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSIPCallManager"

    const-string v3, "checkUpdateSipNotification"

    .line 2
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->z0()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->Y1()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->S1()V

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->O()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->h()Lcom/zipow/videobox/sip/server/CmmSIPNosManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/sip/server/CmmSIPNosManager;->n()Z

    move-result v3

    if-nez v3, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "checkUpdateSipNotification, no incoming call"

    .line 17
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {v1}, Lcom/zipow/videobox/util/NotificationMgr;->v(Landroid/content/Context;)V

    .line 20
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTRingMgr;->getInstance()Lcom/zipow/videobox/ptapp/PTRingMgr;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;->ZoomPhone:Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTRingMgr;->stopRing(Lcom/zipow/videobox/ptapp/PTRingMgr$RingType;)V

    :cond_2
    return-void
.end method

.method public m(I)Z
    .locals 1

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public m(Ljava/lang/String;I)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "CmmSIPCallManager"

    const-string v3, "[handleRecording]callID is: %s,action is:%d"

    invoke-static {v2, v3, v0}, Lus/zoom/proguard/n7;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "handleRecording, API is NULL"

    .line 26
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 31
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->d(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public m(Z)Z
    .locals 4

    const-string v0, "[muteCall]mute:"

    .line 32
    invoke-static {v0, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CmmSIPCallManager"

    invoke-static {v3, v0, v2}, Lus/zoom/proguard/n7;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "sipAPI is NULL"

    .line 37
    invoke-static {v3, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 41
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a(Z)Z

    move-result p1

    return p1
.end method

.method public m0()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CmmSIPCallManager"

    const-string v2, "[getVoicemailEncryptSupportPageLink]"

    .line 13
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->f0()Lcom/zipow/videobox/sip/server/ISIPCallConfigration;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m0(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->N()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->j()I

    move-result p1

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->k0()[I

    move-result-object v1

    .line 12
    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v1, v3

    if-ne p1, v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public m1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->f0()Lcom/zipow/videobox/sip/server/ISIPCallConfigration;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->n()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1388

    .line 2
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->f(J)V

    return-void
.end method

.method public n(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A(Z)V

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->E:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSIPCallManager"

    const-string v3, "onCallTerminated"

    .line 14
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x1d

    .line 16
    invoke-virtual {p0, v1, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(ILjava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w:Lus/zoom/proguard/e8;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {v1}, Lus/zoom/proguard/e8;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w:Lus/zoom/proguard/e8;

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c(Ljava/lang/String;I)V

    .line 25
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->s0(Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a2()V

    .line 27
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->y0(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/sip/server/g;->A(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->L:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 32
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/sip/server/g;->w(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 33
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/sip/server/g;->s(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 34
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/sip/server/g;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/sip/server/l;->l(Z)V

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->m()V

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->u(Ljava/lang/String;I)V

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->g(Ljava/lang/String;I)V

    .line 46
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c()V

    if-eq p2, v2, :cond_3

    .line 48
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lus/zoom/proguard/rc2;->g()Z

    move-result v1

    if-nez v1, :cond_3

    .line 49
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/sip/server/g;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 50
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_end_108086:I

    invoke-virtual {v1, v3}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->V1()V

    .line 55
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->t:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 56
    invoke-static {}, Lus/zoom/proguard/cy2;->d()V

    .line 57
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->s()V

    .line 60
    :cond_4
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->E:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->E:Ljava/lang/String;

    invoke-static {p1, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 61
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 63
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_pbx_hand_off_completed_148025:I

    invoke-virtual {v2, v3}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 65
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRDetectManager;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRDetectManager;

    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZmZRDetectManager;->stopDetectingZoomRoom(Ljava/lang/String;)Z

    .line 68
    :cond_6
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/g;->y(Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c(I)V

    .line 71
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->e()V

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, p1, p2, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public n(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->F(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public n(Z)Z
    .locals 4

    const-string v0, "[muteSpeaker]mute:"

    .line 4
    invoke-static {v0, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CmmSIPCallManager"

    invoke-static {v3, v0, v2}, Lus/zoom/proguard/n7;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "sipAPI is NULL"

    .line 9
    invoke-static {v3, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->b(Z)Z

    move-result p1

    return p1
.end method

.method public n0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->e0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n1()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->k(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A:Landroidx/core/util/Pair;

    return-void
.end method

.method public o(I)V
    .locals 2

    .line 148
    iput p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C:I

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    .line 150
    iput-wide v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->B:J

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 151
    invoke-static {}, Lus/zoom/proguard/k40;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 155
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 156
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 161
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/h;->u()Lcom/zipow/videobox/sip/server/CmmSIPLine;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 166
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPLine;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 170
    :cond_4
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 174
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i52;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->c(Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 147
    invoke-virtual/range {v0 .. v5}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method public o(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->h0()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_3

    .line 138
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object p1

    .line 139
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->t:Ljava/util/Stack;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 142
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 143
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 146
    :cond_1
    invoke-virtual {p0, v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->m0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public o0()I
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CmmSIPCallManager"

    const-string v2, "[getVoicemailShareMaximum]"

    .line 21
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->f0()Lcom/zipow/videobox/sip/server/ISIPCallConfigration;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    return v0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->q()I

    move-result v0

    return v0
.end method

.method public o0(Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "CmmSIPCallManager"

    const-string v3, "joinMeeting, callId:%s"

    .line 1
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->o1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_title_error:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_can_not_accept_meeting_on_phone_call_111899:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D(Ljava/lang/String;)Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 17
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 18
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->y0(Ljava/lang/String;)V

    .line 20
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;->getCallId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;->getMeetingNum()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;->getPMILinkName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;->getP()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/PBXJoinMeetingRequest;->getType()I

    move-result v10

    const/4 v9, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;II)Z

    move-result p1

    return p1
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
    .locals 0

    return-void
.end method

.method public p()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->t:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->u:I

    return-void
.end method

.method public p(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 49
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/sip/server/g;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/sip/server/g;->E(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public p(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->j()I

    move-result p1

    const/16 v1, 0x1a

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public p(Ljava/lang/String;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->t:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->t:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->d0()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->p()I

    move-result v0

    if-eq v0, v2, :cond_4

    return v1

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->m()Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->t:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const-string v4, "CmmSIPCallManager"

    const-string v5, "switchCallToCarrier, callId:%s,number:%s"

    .line 27
    invoke-static {v4, v5, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 33
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 37
    :cond_1
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v1

    if-nez v1, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "[switchCallToCarrier], sipAPI is NULL"

    .line 40
    invoke-static {v4, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 43
    :cond_2
    invoke-virtual {v1, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 45
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/sip/server/g;->g(Ljava/lang/String;)V

    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 48
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "[switchCallToCarrier], callId:%s,res:%b"

    invoke-static {v4, p1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public p0(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CmmSIPCallManager"

    const-string v2, "onCallEstablished"

    .line 18
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method public p0()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSIPCallManager"

    const-string v3, "[hangupAllCallsImpl]"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w:Lus/zoom/proguard/e8;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w:Lus/zoom/proguard/e8;

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v1

    if-nez v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "no ISIPCallAPI"

    .line 11
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/16 v0, 0x8

    const-string v2, "hangupAllCalls"

    .line 16
    invoke-static {v0, v2}, Lus/zoom/proguard/q00;->a(ILjava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->w()Z

    move-result v0

    return v0
.end method

.method public p1()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {}, Lcom/zipow/videobox/a;->isSDKMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->f0()Lcom/zipow/videobox/sip/server/ISIPCallConfigration;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->A()Z

    move-result v0

    return v0
.end method

.method public q()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->t:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->u:I

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "CmmSIPCallManager"

    const-string v3, "dismissCall, %s"

    .line 1
    invoke-static {v2, v3, v0}, Lus/zoom/proguard/n7;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "sipAPI is NULL"

    .line 6
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->e(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->m()V

    return-void
.end method

.method public q(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c(Ljava/lang/String;IZ)V

    return-void
.end method

.method public q(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->L()J

    move-result-wide v1

    const-wide/16 v3, 0x20

    and-long/2addr v1, v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public q0(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->v:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->K()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->J()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->H()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public q1()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/h;->K()Z

    move-result v0

    return v0
.end method

.method public r(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->t:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    return-object v1

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->t:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    invoke-static {p1, v0}, Lcom/zipow/videobox/sip/server/d;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;I)V
    .locals 7

    const/16 v2, 0x1388

    const/4 v3, 0x0

    const/16 v4, 0x30

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Ljava/lang/String;IZIILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public r(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->L()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    and-long v5, v1, v3

    cmp-long v3, v5, v3

    if-eqz v3, :cond_1

    return v0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->d()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x10

    and-long/2addr v1, v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    :goto_0
    const-wide/16 v3, 0x8

    and-long/2addr v1, v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public r0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->F(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public r1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->s1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->y1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(Ljava/lang/String;I)V
    .locals 8

    const/16 v2, 0x1388

    const/4 v3, 0x0

    const/16 v4, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v7, p2

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Ljava/lang/String;IZIILandroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public s(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->U()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public s0()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->L:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public s1()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    invoke-static {}, Lcom/zipow/videobox/a;->isSDKMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->J:Lcom/zipow/videobox/sip/server/CmmSIPCallManager$r;

    const-string v2, "CmmSIPCallManager"

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager$r;->b:Z

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "isCloudPBXEnabled, mSipInitState != null && !mSipInitState.isSipEnable"

    .line 6
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->f0()Lcom/zipow/videobox/sip/server/ISIPCallConfigration;

    move-result-object v0

    if-nez v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "isSipCallEnabled, configration is null"

    .line 13
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->z()Z

    move-result v0

    return v0
.end method

.method public t(Ljava/lang/String;)J
    .locals 2

    .line 11
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)J

    move-result-wide v0

    return-wide v0
.end method

.method public t(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x2

    .line 10
    invoke-static {p1, v0, p2}, Lcom/zipow/videobox/sip/server/d;->a(Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public t0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->F(Ljava/lang/String;)Z

    return-void
.end method

.method public t1()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x1()Z

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

.method public u()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/sip/server/CmmSIPCallItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 12
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a([I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public u(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/sip/server/h;->o(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPLine;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPLine;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public u0(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v2, "NULL"

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CmmSIPCallManager"

    const-string v3, "[refreshBuddyVCardByNumber],number:%s"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lus/zoom/proguard/ms0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1, p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshBuddyVCard(Ljava/lang/String;Z)Z

    :cond_2
    return-void
.end method

.method public u1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->A()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->s1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i0()Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    return v2
.end method

.method public v()I
    .locals 4

    .line 2
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSIPCallManager"

    const-string v3, "[hasOtherRinging], sipAPI is NULL"

    .line 5
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->d()I

    move-result v0

    return v0
.end method

.method public v(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    iget-boolean v1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->I:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "CmmSIPCallManager"

    const-string v2, "[onMobileZoomPhoneUseEnabled]mIsBlockZoomPhone:%b,isBlockZoomPhone:%b"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->I:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 15
    :cond_0
    iput-boolean p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->I:Z

    if-eqz p1, :cond_1

    .line 17
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->K1()V

    .line 18
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->G0()Z

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->c2()Z

    .line 21
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P1()V

    :goto_0
    return-void
.end method

.method public v(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->U()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public v0(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v1, "NULL"

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "CmmSIPCallManager"

    const-string v2, "[refreshVCardByCallId],callId:%s"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->J()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public v1()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSIPCallManager"

    const-string v3, "isSipRegistering, api null"

    .line 4
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->z()Z

    move-result v0

    return v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPBXCallQueueConfig;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->f0()Lcom/zipow/videobox/sip/server/ISIPCallConfigration;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public w(Z)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->f0()Lcom/zipow/videobox/sip/server/ISIPCallConfigration;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->a(Z)V

    return-void
.end method

.method public w(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->j()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x15

    :goto_0
    const-string v0, "[isInCall]_serviceStatus:"

    .line 4
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CmmSIPCallManager"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public w0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->u0(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x0(Ljava/lang/String;)V

    return-void
.end method

.method public w0()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSIPCallManager"

    const-string v3, "hasMeetings"

    .line 3
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/sip/server/d;->c()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/a;->isConfProcessRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method public w1()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "CmmSIPCallManager"

    const-string v3, "isSipNotRegisted, api null"

    .line 4
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/h;->v()Lus/zoom/proguard/w8;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lus/zoom/proguard/w8;->a()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    return v1
.end method

.method public x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;
    .locals 3

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w:Lus/zoom/proguard/e8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lus/zoom/proguard/e8;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w:Lus/zoom/proguard/e8;

    return-object p1

    .line 18
    :cond_1
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CmmSIPCallManager"

    const-string v2, "[getCallItemByCallID] sipAPI is NULL"

    .line 21
    invoke-static {v0, v2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 24
    :cond_2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->f(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p1

    return-object p1
.end method

.method public x(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->s()Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrAPI;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/16 p1, 0x7530

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/io2;->a(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/zipow/videobox/sip/monitor/ISIPMonitorMgrAPI;->a(ZI)Z

    :cond_2
    return-void
.end method

.method public x(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->d()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public x0()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x:Z

    return v0
.end method

.method public x1()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CmmSIPCallManager"

    const-string v3, "isSipRegisterError"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/h;->v()Lus/zoom/proguard/w8;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v1

    if-nez v1, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "isSipRegisterError, api null"

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

    const-string v5, "isSipRegisterError, register status:%d"

    invoke-static {v2, v5, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    move v0, v3

    :cond_3
    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CmmSIPCallManager"

    const-string v2, "[reqQueryOptOutAllCodeList]"

    .line 25
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->f0()Lcom/zipow/videobox/sip/server/ISIPCallConfigration;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallConfigration;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y(Z)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/a;->x()Z

    move-result v1

    const/16 v2, 0x7530

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v2}, Lus/zoom/proguard/io2;->a(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v3, p1, v1}, Lcom/zipow/videobox/sip/server/a;->b(ZZI)Z

    goto :goto_2

    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "CmmSIPCallManager"

    const-string v5, "[syncPbxHistoryLazy] calling requestSyncCallHistory"

    .line 7
    invoke-static {v4, v5, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 9
    invoke-static {v2}, Lus/zoom/proguard/io2;->a(I)I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {v0, v3, p1, v1}, Lcom/zipow/videobox/sip/server/a;->a(ZZI)Z

    :goto_2
    if-eqz p1, :cond_3

    .line 11
    invoke-static {v2}, Lus/zoom/proguard/io2;->a(I)I

    move-result v3

    :cond_3
    invoke-virtual {v0, p1, v3}, Lcom/zipow/videobox/sip/server/a;->a(ZI)Z

    return-void
.end method

.method public y(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 12
    :cond_0
    invoke-static {}, Lus/zoom/proguard/k40;->v()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->Z()Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    invoke-static {}, Lcom/zipow/videobox/sip/monitor/a;->f()Lcom/zipow/videobox/sip/monitor/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/sip/monitor/a;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->d0()Z

    move-result v1

    if-nez v1, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->P()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->K(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->d0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 23
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->r(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->q(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    :cond_2
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->z(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public y0(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/g;->D(Ljava/lang/String;)V

    return-void
.end method

.method public y0()Z
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->G(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public y1()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "CmmSIPCallManager"

    const-string v3, "isSipRegistered, api null"

    .line 4
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/h;->v()Lus/zoom/proguard/w8;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lus/zoom/proguard/w8;->a()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public z(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;
    .locals 10

    .line 13
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "CmmSIPCallManager"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "getCallItemByPeerUri, sipAPI is NULL"

    .line 16
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 20
    :cond_0
    iget-object v4, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w:Lus/zoom/proguard/e8;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lus/zoom/proguard/e8;->K()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 21
    iget-object p1, p0, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->w:Lus/zoom/proguard/e8;

    return-object p1

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->d()I

    move-result v4

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_5

    .line 27
    invoke-virtual {v0, v5}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->a(I)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    .line 34
    invoke-virtual {v6}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->f()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v6}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->K()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-virtual {v6}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->H()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v7, v9

    invoke-virtual {v6}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->J()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v7, v9

    invoke-virtual {v6}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->j()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v7, v9

    const-string v8, "getCallItemByPeerUri, callId:%s, peerUri:%s, displayName:%s, number:%s,status:%d"

    .line 35
    invoke-static {v2, v8, v7}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v6}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->K()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    return-object v6

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public z()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/i50;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/h;->f()Ljava/util/List;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 46
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;

    .line 48
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getNumber()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 50
    new-instance v4, Lus/zoom/proguard/i50;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallerIDProto;->getExtensionLevel()I

    move-result v2

    invoke-direct {v4, v3, v5, v2}, Lus/zoom/proguard/i50;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public z(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/k40;->j()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lus/zoom/proguard/k40;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/a;->B()Z

    move-result v1

    const/16 v2, 0x7530

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 8
    invoke-static {v2}, Lus/zoom/proguard/io2;->a(I)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-virtual {v0, v3, p1, v1}, Lcom/zipow/videobox/sip/server/a;->c(ZZI)Z

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 10
    invoke-static {v2}, Lus/zoom/proguard/io2;->a(I)I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    invoke-virtual {v0, v3, p1, v1}, Lcom/zipow/videobox/sip/server/a;->d(ZZI)Z

    :goto_2
    if-eqz p1, :cond_4

    .line 12
    invoke-static {v2}, Lus/zoom/proguard/io2;->a(I)I

    move-result v3

    :cond_4
    invoke-virtual {v0, p1, v3}, Lcom/zipow/videobox/sip/server/a;->b(ZI)Z

    :cond_5
    :goto_3
    return-void
.end method

.method public z(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->u()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallE2EEResultProto;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 52
    new-instance v1, Lus/zoom/proguard/u7;

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->u()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallE2EEResultProto;

    move-result-object p1

    invoke-direct {v1, p1}, Lus/zoom/proguard/u7;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallE2EEResultProto;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {v1}, Lus/zoom/proguard/u7;->b()I

    move-result p1

    const/4 v1, 0x7

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public z0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->h0()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z0(Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/zipow/videobox/sip/server/g;->e()Lcom/zipow/videobox/sip/server/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/sip/server/g;->f(Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public z1()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->C()Z

    move-result v0

    return v0
.end method
