.class public Lcom/zipow/videobox/sip/server/f;
.super Ljava/lang/Object;
.source "CmmSIPCallControlManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/sip/server/f$b;,
        Lcom/zipow/videobox/sip/server/f$c;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "CmmSIPCallControlManager"

.field private static final e:J = 0x36ee80L

.field private static f:Lcom/zipow/videobox/sip/server/f;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/e7;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI$b;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/zipow/videobox/sip/server/f$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/f;->a:Ljava/util/List;

    .line 146
    new-instance v0, Lcom/zipow/videobox/sip/server/f$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/sip/server/f$a;-><init>(Lcom/zipow/videobox/sip/server/f;)V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/f;->b:Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI$b;

    .line 275
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/f;->c:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/sip/server/f;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/f;->f()Z

    move-result p0

    return p0
.end method

.method public static d()Lcom/zipow/videobox/sip/server/f;
    .locals 2

    .line 1
    const-class v0, Lcom/zipow/videobox/sip/server/h;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/sip/server/f;->f:Lcom/zipow/videobox/sip/server/f;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/zipow/videobox/sip/server/f;

    invoke-direct {v1}, Lcom/zipow/videobox/sip/server/f;-><init>()V

    sput-object v1, Lcom/zipow/videobox/sip/server/f;->f:Lcom/zipow/videobox/sip/server/f;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/zipow/videobox/sip/server/f;->f:Lcom/zipow/videobox/sip/server/f;

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

.method private f()Z
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastS()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 8
    invoke-virtual {v0, v3}, Lus/zoom/uicommon/activity/ZMActivity;->zm_checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_2

    const-string v3, "android.permission.RECORD_AUDIO"

    .line 13
    invoke-virtual {v0, v3}, Lus/zoom/uicommon/activity/ZMActivity;->zm_checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->q()Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;->b()V

    :cond_1
    return-void
.end method

.method public a(Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI;->getInstance()Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI;->addListener(Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI$a;)V

    return-void
.end method

.method public a(Lus/zoom/proguard/e7;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/f;->d(Lus/zoom/proguard/e7;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Lus/zoom/proguard/e7;Lcom/zipow/videobox/sip/server/f$c;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 51
    new-instance v0, Lus/zoom/proguard/e7;

    invoke-direct {v0, p1}, Lus/zoom/proguard/e7;-><init>(Lus/zoom/proguard/e7;)V

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/f;->a(Lus/zoom/proguard/e7;)V

    :cond_0
    if-eqz p1, :cond_6

    .line 53
    invoke-virtual {p1}, Lus/zoom/proguard/e7;->k()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lus/zoom/proguard/e7;->l()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 61
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->q()Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 67
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/f;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lus/zoom/proguard/e7;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p1}, Lus/zoom/proguard/e7;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;->b(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v1, 0x3

    if-eq p2, v1, :cond_5

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    invoke-virtual {p1}, Lus/zoom/proguard/e7;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "CmmSIPCallControlManager"

    const-string v0, "onCallControlCommand[%d] callControl status error. status=%s"

    invoke-static {p2, v0, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/f;->c(Lus/zoom/proguard/e7;)V

    return-void

    .line 83
    :cond_4
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/f;->b(Lus/zoom/proguard/e7;)V

    goto :goto_0

    .line 87
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/zipow/videobox/view/sip/CmmPbxCallControlActivity;->a(Landroid/content/Context;Lus/zoom/proguard/e7;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(I)Z
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/e7;

    .line 14
    invoke-virtual {v1}, Lus/zoom/proguard/e7;->f()I

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/zipow/videobox/sip/server/CmmSIPCallItem;ZI)Z
    .locals 6

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/e7;

    if-ne p3, v3, :cond_2

    .line 21
    invoke-virtual {v2}, Lus/zoom/proguard/e7;->f()I

    move-result v4

    if-ne p3, v4, :cond_1

    invoke-virtual {v2}, Lus/zoom/proguard/e7;->e()Lus/zoom/proguard/s5;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lus/zoom/proguard/e7;->e()Lus/zoom/proguard/s5;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/s5;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_7

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const/16 v4, 0xd

    if-ne p3, v4, :cond_5

    .line 29
    invoke-virtual {v2}, Lus/zoom/proguard/e7;->f()I

    move-result v4

    if-ne p3, v4, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->V()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->V()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lus/zoom/proguard/e7;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 31
    :cond_3
    invoke-virtual {v2}, Lus/zoom/proguard/e7;->e()Lus/zoom/proguard/s5;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lus/zoom/proguard/e7;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_4
    if-eqz p2, :cond_7

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 40
    :cond_5
    invoke-virtual {v2}, Lus/zoom/proguard/e7;->f()I

    move-result v4

    if-ne p3, v4, :cond_1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->V()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lus/zoom/proguard/e7;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_7

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_6
    move v3, v1

    .line 50
    :cond_7
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "cmd:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "isTraceIdMatchedAndCmdMatched: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "CmmSIPCallControlManager"

    invoke-static {p3, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_8
    :goto_1
    return v1
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public b(Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI;->getInstance()Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI;->removeListener(Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI$a;)V

    return-void
.end method

.method public b(Lus/zoom/proguard/e7;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/f;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lus/zoom/proguard/e7;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/sip/server/f$c;

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, Lcom/zipow/videobox/sip/server/f$c;->a(Lus/zoom/proguard/e7;)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/f;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lus/zoom/proguard/e7;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(I)Z
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/e7;

    .line 7
    invoke-virtual {v2}, Lus/zoom/proguard/e7;->f()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/sip/server/f$b;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/zipow/videobox/sip/server/f$b;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_im_alert_always:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-wide v4, 0xffffffffL

    invoke-direct {v2, v3, v4, v5}, Lcom/zipow/videobox/sip/server/f$b;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v2, Lcom/zipow/videobox/sip/server/f$b;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_sip_call_control_dialog_options_once_410246:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x3e8

    invoke-direct {v2, v3, v4, v5}, Lcom/zipow/videobox/sip/server/f$b;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v2, Lcom/zipow/videobox/sip/server/f$b;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_repeat_never:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, -0x7d0

    invoke-direct {v2, v1, v3, v4}, Lcom/zipow/videobox/sip/server/f$b;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public c(Lus/zoom/proguard/e7;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/f;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lus/zoom/proguard/e7;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/sip/server/f$c;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/f;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lus/zoom/proguard/e7;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lus/zoom/proguard/e7;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/e7;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/f;->a(I)Z

    move-result p1

    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/f;->b:Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI$b;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/sip/server/f;->a(Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI$a;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->q()Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI;->getInstance()Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallControlAPI;->a(Lcom/zipow/videobox/sip/server/ISIPCallControlSinkUI;)V

    :cond_1
    return-void
.end method
