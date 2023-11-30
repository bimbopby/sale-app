.class Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$n;
.super Lus/zoom/proguard/x13;
.source "ZmConfTopFloatBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/x13<",
        "Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/x13;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public handleUICommand(Lus/zoom/proguard/pd1;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/pd1<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "handleUICommand cmd=%s"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return v4

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;

    if-nez v0, :cond_1

    return v4

    .line 9
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->a()Lus/zoom/proguard/qd1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/qd1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->b()Ljava/lang/Object;

    move-result-object p1

    .line 11
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v2, v3, :cond_3

    .line 12
    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 13
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v2, 0xf

    if-ne p1, v2, :cond_2

    .line 15
    invoke-static {v0, v1, v1}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->a(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;ZZ)V

    .line 16
    invoke-static {v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->k(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)V

    .line 17
    invoke-static {v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->l(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)V

    .line 18
    invoke-static {v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->m(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)V

    .line 19
    invoke-static {v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->n(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)V

    .line 20
    invoke-static {v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->i(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)V

    .line 21
    invoke-static {v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->o(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)V

    :cond_2
    return v1

    .line 25
    :cond_3
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v2, v3, :cond_b

    .line 26
    instance-of v2, p1, Lus/zoom/proguard/u91;

    if-eqz v2, :cond_a

    .line 27
    check-cast p1, Lus/zoom/proguard/u91;

    .line 28
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->a()I

    move-result v2

    const/16 v3, 0xcf

    if-ne v2, v3, :cond_4

    .line 29
    invoke-static {v0, v4, v1}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->a(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;ZZ)V

    goto :goto_1

    .line 31
    :cond_4
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->a()I

    move-result v2

    const/16 v3, 0xde

    if-ne v2, v3, :cond_5

    .line 32
    invoke-static {v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->p(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)V

    goto :goto_1

    .line 33
    :cond_5
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->a()I

    move-result v2

    const/16 v3, 0x1d

    if-eq v2, v3, :cond_9

    invoke-virtual {p1}, Lus/zoom/proguard/u91;->a()I

    move-result v2

    const/16 v3, 0x27

    if-ne v2, v3, :cond_6

    goto :goto_0

    .line 35
    :cond_6
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->a()I

    move-result v2

    const/16 v3, 0x96

    if-ne v2, v3, :cond_7

    .line 36
    invoke-static {v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->i(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)V

    goto :goto_1

    .line 37
    :cond_7
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->a()I

    move-result v2

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_8

    .line 38
    invoke-static {v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->l(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)V

    goto :goto_1

    .line 39
    :cond_8
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->a()I

    move-result v2

    const/16 v3, 0xfd

    if-ne v2, v3, :cond_a

    const-string v2, "sinkRefreshArchive"

    .line 41
    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lus/zoom/proguard/u91;->b()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "ZmConfTopFloatBar"

    invoke-static {v3, p1, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-static {v0, v4, v1}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->a(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;ZZ)V

    goto :goto_1

    .line 43
    :cond_9
    :goto_0
    invoke-static {v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->n(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)V

    :cond_a
    :goto_1
    return v1

    .line 56
    :cond_b
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_UI_JOIN_LEAVE_BACKSTAGE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v2, v3, :cond_d

    .line 57
    instance-of v2, p1, Lus/zoom/proguard/n42;

    if-eqz v2, :cond_c

    .line 58
    invoke-static {v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->m(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)V

    .line 59
    invoke-static {v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->i(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)V

    .line 60
    invoke-static {v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->n(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)V

    .line 61
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v2

    .line 62
    check-cast p1, Lus/zoom/proguard/n42;

    invoke-virtual {p1}, Lus/zoom/proguard/n42;->c()Z

    move-result p1

    if-nez p1, :cond_c

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->needPromptArchiveDisclaimer()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 63
    invoke-static {v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->h(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)V

    :cond_c
    return v1

    .line 68
    :cond_d
    sget-object p1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_ZR_STATE_CHANGE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v2, p1, :cond_e

    .line 69
    invoke-static {v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->o(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)V

    return v1

    :cond_e
    return v4
.end method
