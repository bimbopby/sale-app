.class public Lcom/zipow/videobox/sip/server/j;
.super Ljava/lang/Object;
.source "CmmSIPMessageManager.java"


# static fields
.field public static final f:I = 0x32

.field private static g:Lcom/zipow/videobox/sip/server/j; = null

.field private static final h:I = 0x1

.field private static i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:Landroid/os/Handler;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

.field private e:Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/sip/server/j;->a:J

    .line 3
    new-instance v0, Lcom/zipow/videobox/sip/server/j$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/zipow/videobox/sip/server/j$a;-><init>(Lcom/zipow/videobox/sip/server/j;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/j;->b:Landroid/os/Handler;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/j;->c:Ljava/util/HashMap;

    .line 49
    new-instance v0, Lcom/zipow/videobox/sip/server/j$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/sip/server/j$b;-><init>(Lcom/zipow/videobox/sip/server/j;)V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/j;->d:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    .line 69
    new-instance v0, Lcom/zipow/videobox/sip/server/j$c;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/sip/server/j$c;-><init>(Lcom/zipow/videobox/sip/server/j;)V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/j;->e:Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$a;

    .line 188
    invoke-static {}, Lcom/zipow/videobox/a;->isSDKMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/j;->e:Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$a;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/j;->a(Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$a;)V

    .line 192
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/sip/server/j;->d:Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 193
    invoke-static {}, Lus/zoom/proguard/k40;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/j;->s()V

    :cond_1
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 173
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 178
    :cond_0
    instance-of v1, v0, Lcom/zipow/videobox/view/sip/SipIncomeActivity;

    if-nez v1, :cond_3

    instance-of v1, v0, Lcom/zipow/videobox/view/sip/SipIncomePopActivity;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 192
    :cond_2
    new-instance v6, Lcom/zipow/videobox/sip/server/j$e;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/sip/server/j$e;-><init>(Lcom/zipow/videobox/sip/server/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Lus/zoom/proguard/wf;->c(Lus/zoom/core/event/EventAction;)V

    return-void

    .line 193
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/j;->b:Landroid/os/Handler;

    new-instance v8, Lcom/zipow/videobox/sip/server/j$d;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/zipow/videobox/sip/server/j$d;-><init>(Lcom/zipow/videobox/sip/server/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x3e8

    invoke-virtual {v0, v8, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/sip/server/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/j;->s()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/sip/server/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/sip/server/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/sip/server/j;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/j;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/sip/server/j;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/j;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 128
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 131
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/j;->g(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/IPBXMessageSession;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 133
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->o()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 134
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 135
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->o()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/rc2;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 140
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 141
    invoke-virtual {p1, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->b(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/IPBXMessage;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 145
    :cond_3
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/IPBXMessage;->q()Z

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/zipow/videobox/sip/server/j;->a(ZLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_4
    :goto_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 123
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 126
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 127
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/j;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/sip/server/j;ZLjava/lang/String;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/j;->a(ZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(ZLjava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 146
    iget-wide v1, p0, Lcom/zipow/videobox/sip/server/j;->a:J

    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    .line 147
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->D()Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 148
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->b0()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 151
    iput-wide v0, p0, Lcom/zipow/videobox/sip/server/j;->a:J

    .line 152
    sget-object p1, Lcom/zipow/videobox/view/sip/SipEmergencyAutomationActivity;->r:Lcom/zipow/videobox/view/sip/SipEmergencyAutomationActivity$a;

    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/zipow/videobox/view/sip/SipEmergencyAutomationActivity$a;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method static synthetic b(Lcom/zipow/videobox/sip/server/j;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/sip/server/j;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static d()Lcom/zipow/videobox/sip/server/j;
    .locals 2

    .line 1
    const-class v0, Lcom/zipow/videobox/sip/server/j;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/sip/server/j;->g:Lcom/zipow/videobox/sip/server/j;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/zipow/videobox/sip/server/j;

    invoke-direct {v1}, Lcom/zipow/videobox/sip/server/j;-><init>()V

    sput-object v1, Lcom/zipow/videobox/sip/server/j;->g:Lcom/zipow/videobox/sip/server/j;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/zipow/videobox/sip/server/j;->g:Lcom/zipow/videobox/sip/server/j;

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

.method private e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-static {v1}, Lus/zoom/proguard/rc2;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lus/zoom/proguard/df;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 30
    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/zipow/videobox/sip/server/j;->a:J

    :cond_4
    return-void
.end method

.method private s()V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/j;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    invoke-static {}, Lus/zoom/proguard/sw0;->b()Lus/zoom/proguard/sw0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/sw0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/j;->b:Landroid/os/Handler;

    invoke-static {}, Lcom/zipow/cmmlib/CmmTime;->getMMNow()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method private x(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/j;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1}, Lcom/zipow/videobox/sip/server/j;->a(Ljava/lang/String;I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getToContactsList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/j;->g(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/IPBXMessageSession;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->o()Ljava/util/List;

    move-result-object v0

    .line 18
    :cond_2
    :goto_0
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 21
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    .line 23
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_4
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/j;->e(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/j;->f()Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 22
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->a(Ljava/lang/String;I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/j;->f()Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lcom/zipow/videobox/sip/server/IPBXMessageSession;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/j;->f()Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->a(I)Lcom/zipow/videobox/sip/server/IPBXMessageSession;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;I)Lcom/zipow/videobox/sip/server/IPBXMessageSession;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/zipow/videobox/sip/server/IPBXMessageSession;"
        }
    .end annotation

    .line 33
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/j;->f()Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x3

    if-eq p3, v1, :cond_2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_2

    const/4 p3, -0x1

    .line 43
    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->a(Ljava/lang/String;Ljava/util/List;I)Lcom/zipow/videobox/sip/server/IPBXMessageSession;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IJJ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/j;->g()Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/j;->e()Lcom/zipow/videobox/sip/server/IPBXMessageAPI;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 48
    :cond_0
    invoke-static {}, Lus/zoom/proguard/k40;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51
    invoke-static {}, Lcom/zipow/videobox/ptapp/SystemInfoHelper;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/i52;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/ng1;->i(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_1

    .line 55
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v3

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v3, v4}, Landroid/content/ContextWrapper;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    .line 56
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/i52;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 58
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx;->newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx$Builder;

    move-result-object v3

    .line 60
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 61
    invoke-virtual {v3, v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx$Builder;->setSwitchMac(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx$Builder;

    .line 63
    :cond_2
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 64
    invoke-virtual {v3, v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx$Builder;->setPrivateIp(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx$Builder;

    .line 66
    :cond_3
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 67
    invoke-virtual {v3, v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx$Builder;->setBssid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx$Builder;

    :cond_4
    move-object v11, v3

    goto :goto_0

    :cond_5
    move-object v11, v1

    .line 70
    :goto_0
    invoke-static/range {p5 .. p5}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 71
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/j;->x(Ljava/lang/String;)V

    move-object v0, p0

    move-object/from16 v1, p5

    goto :goto_1

    :cond_6
    move-object v0, p0

    move-object/from16 v1, p5

    .line 73
    invoke-direct {p0, v1}, Lcom/zipow/videobox/sip/server/j;->e(Ljava/util/List;)V

    .line 75
    :goto_1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/j;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz p6, :cond_7

    goto :goto_2

    .line 78
    :cond_7
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/j;->e()Lcom/zipow/videobox/sip/server/IPBXMessageAPI;

    move-result-object v4

    const/4 v12, 0x1

    const-string v6, ""

    move-object v5, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-virtual/range {v4 .. v12}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx$Builder;Z)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 79
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/j;->e()Lcom/zipow/videobox/sip/server/IPBXMessageAPI;

    move-result-object v4

    const/4 v12, 0x1

    const-string v5, ""

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-virtual/range {v4 .. v12}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNetWorkInfoEx$Builder;Z)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 100
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/j;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p2, :cond_1

    return-object v1

    .line 114
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/j;->h(Ljava/lang/String;)Lus/zoom/proguard/pn;

    move-result-object p2

    if-nez p2, :cond_3

    .line 116
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/j;->g()Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;

    move-result-object p2

    if-nez p2, :cond_2

    return-object v1

    .line 120
    :cond_2
    invoke-virtual {p2, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 122
    :cond_3
    invoke-virtual {p2}, Lus/zoom/proguard/pn;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/j;->g()Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lus/zoom/proguard/w40;",
            ">;"
        }
    .end annotation

    .line 153
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 156
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/j;->g(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/IPBXMessageSession;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    const/16 v0, 0x32

    if-eqz p3, :cond_2

    .line 160
    invoke-virtual {p1, p2, v0}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->c(Ljava/lang/String;I)Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;

    move-result-object p1

    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {p1, p2, v0}, Lcom/zipow/videobox/sip/server/IPBXMessageSession;->e(Ljava/lang/String;I)Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    return-object v1

    .line 166
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$MessagesPageInfo;->getMessagesList()Ljava/util/List;

    move-result-object p1

    .line 167
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-object v1

    .line 170
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 171
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    .line 172
    invoke-static {p3}, Lus/zoom/proguard/w40;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)Lus/zoom/proguard/w40;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object p2

    :cond_6
    :goto_2
    return-object v1
.end method

.method public a()V
    .locals 1

    .line 13
    sget-object v0, Lcom/zipow/videobox/sip/server/j;->i:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/zipow/videobox/sip/server/j;->i:Ljava/util/HashSet;

    :cond_0
    return-void
.end method

.method public a(Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$a;)V
    .locals 1

    .line 16
    invoke-static {}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;->getInstance()Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;->addListener(Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$a;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI$a;)V
    .locals 1

    .line 17
    invoke-static {}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;->getInstance()Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;->addListener(Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/zipow/videobox/sip/server/j;->i:Ljava/util/HashSet;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zipow/videobox/sip/server/j;->i:Ljava/util/HashSet;

    .line 12
    :cond_1
    sget-object v0, Lcom/zipow/videobox/sip/server/j;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/j;->f()Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 85
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->a(J)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 92
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/j;->f()Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 99
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public b(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/j;->f()Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->b(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/j;->f()Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 23
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->b(Ljava/lang/String;I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/j;->g()Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/j;->f()Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/j;->e()Lcom/zipow/videobox/sip/server/IPBXMessageAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x3

    if-eq p3, v1, :cond_1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    const/4 p3, -0x1

    .line 31
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/j;->e()Lcom/zipow/videobox/sip/server/IPBXMessageAPI;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 40
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/j;->f()Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;",
            ">;"
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/j;->f()Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 55
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->a(Ljava/util/List;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactList;->getContactsList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public b(Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$a;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;->getInstance()Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;->removeListener(Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI$a;)V

    return-void
.end method

.method public b(Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI$a;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;->getInstance()Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;->removeListener(Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI$a;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 41
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;->getInstance()Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;->OnLocalSessionMessageDeleted(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 46
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/j;->f()Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 53
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/j;->f()Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->b()I

    move-result v0

    return v0
.end method

.method public c(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/j;->f()Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->c(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionList;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 49
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/j;->e()Lcom/zipow/videobox/sip/server/IPBXMessageAPI;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    xor-int/lit8 p2, p2, 0x1

    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 17
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/j;->f()Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->a()Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 29
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 31
    invoke-static {v3}, Lus/zoom/proguard/rc2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-static {v0}, Lus/zoom/proguard/pn;->a(Ljava/lang/String;)Lus/zoom/proguard/pn;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 38
    :cond_5
    invoke-virtual {v3}, Lus/zoom/proguard/pn;->l()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    move-result-object v4

    .line 39
    invoke-virtual {v3}, Lus/zoom/proguard/pn;->m()Ljava/util/List;

    move-result-object v3

    if-eqz v4, :cond_4

    .line 40
    invoke-static {v3}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x1

    .line 45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    .line 46
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v4, 0x0

    :cond_8
    if-eqz v4, :cond_4

    return-object v0

    :cond_9
    return-object v1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/j;->f()Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->b(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/j;->n(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 47
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;->getInstance()Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;->OnNewLocalSessionMessageCreated(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 58
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/j;->e()Lcom/zipow/videobox/sip/server/IPBXMessageAPI;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 66
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public d(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/j;->f()Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->c(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageList;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Ljava/lang/String;
    .locals 2

    .line 13
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/j;->e()Lcom/zipow/videobox/sip/server/IPBXMessageAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a(IZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 23
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/j;->e()Lcom/zipow/videobox/sip/server/IPBXMessageAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/j;->x(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/j;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/j;->e()Lcom/zipow/videobox/sip/server/IPBXMessageAPI;

    move-result-object v0

    invoke-virtual {v0, v2, p1, p2, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/j;->e()Lcom/zipow/videobox/sip/server/IPBXMessageAPI;

    move-result-object v0

    invoke-virtual {v0, p1, v2, p2, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/j;->e()Lcom/zipow/videobox/sip/server/IPBXMessageAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/j;->f()Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->d(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    move-result-object p1

    return-object p1
.end method

.method public e()Lcom/zipow/videobox/sip/server/IPBXMessageAPI;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->k()Lcom/zipow/videobox/sip/server/IPBXMessageAPI;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/j;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)I
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/j;->f()Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->f(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public f()Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/j;->e()Lcom/zipow/videobox/sip/server/IPBXMessageAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a()Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->m()Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/IPBXMessageSession;
    .locals 2

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/j;->f()Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->g(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/IPBXMessageSession;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/j;->f()Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lus/zoom/proguard/pn;
    .locals 2

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {p1}, Lus/zoom/proguard/pn;->a(Ljava/lang/String;)Lus/zoom/proguard/pn;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/j;->i(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 19
    :cond_2
    invoke-static {p1}, Lus/zoom/proguard/pn;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;)Lus/zoom/proguard/pn;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public i()I
    .locals 2

    .line 9
    invoke-static {}, Lus/zoom/proguard/k40;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/j;->f()Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->e()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/j;->f()Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->h(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    move-result-object p1

    return-object p1
.end method

.method public j()I
    .locals 2

    .line 6
    invoke-static {}, Lus/zoom/proguard/k40;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/j;->f()Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->f()I

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/j;->e()Lcom/zipow/videobox/sip/server/IPBXMessageAPI;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->b(Ljava/lang/String;)V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/j;->f()Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->g()Z

    move-result v0

    return v0
.end method

.method public k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/j;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/k40;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/j;->f()Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IPBXMessageDataAPI;->h()Z

    move-result v0

    return v0
.end method

.method public l(Ljava/lang/String;)Z
    .locals 2

    .line 9
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/j;->g()Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 17
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public m()V
    .locals 3

    .line 5
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->k()Lcom/zipow/videobox/sip/server/IPBXMessageAPI;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-static {}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;->getInstance()Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->a(Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;)V

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->m()Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;->getInstance()Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;->a(Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;)V

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/zipow/videobox/sip/server/j;->i:Ljava/util/HashSet;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public n()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;->getInstance()Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;->OnSessionAutoReleased()V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;->getInstance()Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;->OnLocalSessionDeleted(Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/a;->isSDKMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/k40;->N()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/j;->s()V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;->getInstance()Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;->OnNewLocalSessionCreated(Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 5
    invoke-static {}, Lcom/zipow/videobox/a;->isSDKMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lus/zoom/proguard/k40;->N()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/j;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;->getInstance()Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageEventSinkUI;->OnSessionUpdated(Ljava/lang/String;)V

    return-void
.end method

.method public q()V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/j;->e()Lcom/zipow/videobox/sip/server/IPBXMessageAPI;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->c()V

    return-void
.end method

.method public q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/zipow/videobox/sip/server/j;->i:Ljava/util/HashSet;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/j;->e()Lcom/zipow/videobox/sip/server/IPBXMessageAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->b(ZI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/j;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/j;->e()Lcom/zipow/videobox/sip/server/IPBXMessageAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/sip/server/j;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/j;->e()Lcom/zipow/videobox/sip/server/IPBXMessageAPI;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/j;->e()Lcom/zipow/videobox/sip/server/IPBXMessageAPI;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/sip/server/j;->e()Lcom/zipow/videobox/sip/server/IPBXMessageAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/IPBXMessageAPI;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
