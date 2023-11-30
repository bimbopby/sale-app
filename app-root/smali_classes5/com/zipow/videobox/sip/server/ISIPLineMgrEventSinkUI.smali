.class public Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;
.super Ljava/lang/Object;
.source "ISIPLineMgrEventSinkUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$b;,
        Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ISIPLineMgrEventSinkUI"

.field private static instance:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;


# instance fields
.field private mListenerList:Lus/zoom/core/data/ListenerList;

.field private mNativeHandle:J


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
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    .line 18
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;->init()V

    return-void
.end method

.method private OnCallerIDSettingsUpdatedImpl(J)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ISIPLineMgrEventSinkUI"

    const-string v3, "OnCallerIDSettingsUpdatedImpl begin,  %d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;

    .line 8
    invoke-interface {v5, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;->g(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "OnCallerIDSettingsUpdatedImpl end"

    .line 13
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnLineCallItemCreatedImpl(Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "ISIPLineMgrEventSinkUI"

    const-string v3, "OnLineCallItemCreatedImpl begin,  %s, %d"

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/h;->b(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPLineCallItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPLineCallItem;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "OnLineCallItemCreated: Compliant User join Meeting remove UI CallBack"

    .line 5
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/h;->d(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 15
    check-cast v5, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;

    .line 16
    invoke-interface {v5, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;->e(Ljava/lang/String;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "OnLineCallItemCreatedImpl end"

    .line 21
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnLineCallItemMergedImpl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const-string v2, "ISIPLineMgrEventSinkUI"

    const-string v3, "OnLineCallItemMergedImpl begin, %s, %s"

    .line 1
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/h;->d(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 10
    check-cast v5, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;

    .line 11
    invoke-interface {v5, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;->m(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "OnLineCallItemMergedImpl end"

    .line 16
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnLineCallItemTerminateImpl(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "ISIPLineMgrEventSinkUI"

    const-string v3, "OnLineCallItemTerminateImpl begin, %s"

    .line 1
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/h;->b(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPLineCallItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPLineCallItem;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "OnLineCallItemTerminate: Compliant User join Meeting remove UI CallBack"

    .line 5
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/h;->Q(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 15
    check-cast v5, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;

    .line 16
    invoke-interface {v5, p1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;->m(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "OnLineCallItemTerminateImpl end"

    .line 21
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnLineCallItemUpdateImpl(Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "ISIPLineMgrEventSinkUI"

    const-string v3, "OnLineCallItemUpdateImpl begin, %s, %d"

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/h;->b(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPLineCallItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPLineCallItem;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "OnLineCallItemUpdate: Compliant User join Meeting remove UI CallBack"

    .line 5
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/h;->d(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 15
    check-cast v5, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;

    .line 16
    invoke-interface {v5, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;->a(Ljava/lang/String;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "OnLineCallItemUpdateImpl end"

    .line 21
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnNewSharedLineAddedImpl(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "ISIPLineMgrEventSinkUI"

    const-string v3, "OnNewSharedLineAddedImpl begin, %s"

    .line 1
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/h;->e(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 9
    check-cast v5, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;

    .line 10
    invoke-interface {v5, p1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;->v(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "OnNewSharedLineAddedImpl end"

    .line 15
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnPrimaryLineUpdatedImpl(ZI)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "ISIPLineMgrEventSinkUI"

    const-string v3, "OnPrimaryLineUpdatedImpl begin, %b, %d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/h;->g0()V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 9
    check-cast v5, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;

    .line 10
    invoke-interface {v5, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;->b(ZI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "OnPrimaryLineUpdatedImpl end"

    .line 15
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnRegisterResultImpl(Ljava/lang/String;[B)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ISIPLineMgrEventSinkUI"

    const-string v3, "OnRegisterResultImpl start"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 4
    array-length v1, p2

    if-lez v1, :cond_0

    .line 6
    :try_start_0
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegResultProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegResultProto;

    move-result-object p2
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "[OnRegisterResultImpl]exception"

    .line 9
    invoke-static {v2, p2, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    new-instance v1, Lus/zoom/proguard/w8;

    invoke-direct {v1, p2}, Lus/zoom/proguard/w8;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRegResultProto;)V

    const/4 p2, 0x5

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    .line 16
    invoke-virtual {v1}, Lus/zoom/proguard/w8;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, p2, v4

    invoke-virtual {v1}, Lus/zoom/proguard/w8;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, p2, v4

    invoke-virtual {v1}, Lus/zoom/proguard/w8;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, p2, v4

    invoke-virtual {v1}, Lus/zoom/proguard/w8;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, p2, v4

    const-string v3, "OnRegisterResultImpl %s, %d, %d, %s, %s  begin"

    invoke-static {v2, v3, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lcom/zipow/videobox/sip/server/h;->b(Ljava/lang/String;Lus/zoom/proguard/w8;)V

    .line 19
    iget-object p2, p0, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {p2}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 22
    array-length v3, p2

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, p2, v4

    .line 23
    check-cast v5, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;

    .line 24
    invoke-interface {v5, p1, v1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;->a(Ljava/lang/String;Lus/zoom/proguard/w8;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "OnRegisterResultImpl end"

    .line 29
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnSharedLineDeletedImpl(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "ISIPLineMgrEventSinkUI"

    const-string v3, "OnSharedLineDeletedImpl begin, %s"

    .line 1
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/h;->R(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 9
    check-cast v5, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;

    .line 10
    invoke-interface {v5, p1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;->f(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "OnSharedLineDeletedImpl end"

    .line 15
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnSharedLineUpdatedImpl(Ljava/lang/String;ZI)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-string v2, "ISIPLineMgrEventSinkUI"

    const-string v3, "OnSharedLineUpdatedImpl begin, %s , %b, %d"

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/h;->e(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 9
    check-cast v5, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;

    .line 10
    invoke-interface {v5, p1, p2, p3}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;->a(Ljava/lang/String;ZI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "OnSharedLineUpdatedImpl end"

    .line 15
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnSharedUsersUpdatedImpl(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 3
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 4
    invoke-static {p3}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const-string v1, "ISIPLineMgrEventSinkUI"

    const-string v4, "OnSharedUsersUpdatedImpl begin, add:%d,remove:%d,update:%d"

    .line 5
    invoke-static {v1, v4, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/h;->b(Ljava/util/List;)V

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v2

    .line 17
    :goto_3
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 18
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/sip/server/h;->j(Ljava/util/List;)V

    goto :goto_4

    :cond_4
    move v3, v0

    .line 22
    :goto_4
    invoke-static {p3}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 23
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/zipow/videobox/sip/server/h;->k(Ljava/util/List;)V

    :cond_5
    if-eqz v3, :cond_6

    .line 27
    invoke-static {}, Lcom/zipow/videobox/sip/server/h;->l()Lcom/zipow/videobox/sip/server/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/h;->b()V

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 32
    array-length v3, v0

    move v4, v2

    :goto_5
    if-ge v4, v3, :cond_7

    aget-object v5, v0, v4

    .line 33
    check-cast v5, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;

    .line 34
    invoke-interface {v5, p1, p2, p3}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "OnSharedUsersUpdatedImpl end"

    .line 39
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;
    .locals 2

    const-class v0, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;->instance:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;

    invoke-direct {v1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;-><init>()V

    sput-object v1, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;->instance:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;

    .line 4
    :cond_0
    sget-object v1, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;->instance:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;

    invoke-direct {v1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;->initialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;->instance:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;

    invoke-direct {v1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;->init()V

    .line 8
    :cond_1
    sget-object v1, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;->instance:Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private init()V
    .locals 0

    return-void
.end method

.method private initialized()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private native nativeInit()J
.end method

.method private native nativeUninit(J)V
.end method


# virtual methods
.method protected OnCallerIDSettingsUpdated(J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;->OnCallerIDSettingsUpdatedImpl(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnLineCallItemCreated(Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;->OnLineCallItemCreatedImpl(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnLineCallItemMerged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;->OnLineCallItemMergedImpl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnLineCallItemTerminate(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;->OnLineCallItemTerminateImpl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnLineCallItemUpdate(Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;->OnLineCallItemUpdateImpl(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnNewSharedLineAdded(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;->OnNewSharedLineAddedImpl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnPrimaryLineUpdated(ZI)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;->OnPrimaryLineUpdatedImpl(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnRegisterResult(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;->OnRegisterResultImpl(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnSharedLineDeleted(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;->OnSharedLineDeletedImpl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnSharedLineUpdated(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;->OnSharedLineUpdatedImpl(Ljava/lang/String;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnSharedUsersUpdated(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;->OnSharedUsersUpdatedImpl(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public addListener(Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, v0, v1

    if-ne v2, p1, :cond_1

    .line 4
    check-cast v2, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;->removeListener(Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;->nativeUninit(J)V

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;->mNativeHandle:J

    return-wide v0
.end method

.method public removeListener(Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/ISIPLineMgrEventSinkUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method
