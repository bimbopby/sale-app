.class Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$m;
.super Lus/zoom/proguard/w13;
.source "ZmConfTopFloatBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/w13<",
        "Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;",
        ">;"
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String; = "MyWeakConfInnerHandler in ZmConfTopIndicatorBar"


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/w13;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w13;->mRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {v0, p1}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->a(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;Z)V

    .line 7
    invoke-static {v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->e(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)V

    .line 8
    invoke-static {v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->k(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)V

    .line 9
    invoke-static {v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->l(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)V

    return-void
.end method


# virtual methods
.method public handleInnerMsg(Lus/zoom/proguard/up1;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/up1<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "handleInnerMsg msg=%s mRef="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/w13;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/up1;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "MyWeakConfInnerHandler in ZmConfTopIndicatorBar"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/w13;->mRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return v4

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;

    if-nez v0, :cond_1

    return v4

    .line 9
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/up1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lus/zoom/proguard/up1;->a()Ljava/lang/Object;

    move-result-object p1

    .line 11
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->SWITCH_TO_OR_OUT_DRIVER_MODE:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    if-ne v2, v3, :cond_3

    .line 12
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar$m;->a(Z)V

    :cond_2
    return v1

    .line 16
    :cond_3
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->INTERPRETATION_CHANGE:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    if-ne v2, v3, :cond_4

    .line 17
    invoke-static {v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->e(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)V

    return v1

    .line 19
    :cond_4
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->ANNOUNCE_TEXT_IN_UI:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    if-ne v2, v3, :cond_6

    .line 20
    instance-of v2, p1, Lus/zoom/proguard/jy0;

    if-eqz v2, :cond_5

    .line 21
    check-cast p1, Lus/zoom/proguard/jy0;

    invoke-static {v0, p1}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->a(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;Lus/zoom/proguard/jy0;)V

    :cond_5
    return v1

    .line 23
    :cond_6
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->DRAGGING_VIDEO_SCENE:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    if-ne v2, v3, :cond_8

    .line 24
    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 26
    invoke-static {v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->f(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)V

    :cond_7
    return v1

    .line 30
    :cond_8
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->CANCEL_DRAGGING_VIDEO_SCENE:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    if-ne v2, v3, :cond_9

    .line 31
    invoke-static {v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->g(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)V

    return v1

    .line 33
    :cond_9
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->AFTER_REFRESH_TOOLBAR:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    if-ne v2, v3, :cond_a

    .line 35
    invoke-static {v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->h(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)V

    return v1

    .line 37
    :cond_a
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->MODE_VIEW_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    if-ne v2, v3, :cond_c

    .line 38
    sget-object v2, Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;->CONF_VIEW:Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;

    if-ne p1, v2, :cond_b

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->ismIsCacheCallingOutArchiveStatus()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 39
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setmIsCacheCallingOutArchiveStatus(Z)V

    .line 40
    invoke-static {v0, v1, v1}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->a(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;ZZ)V

    :cond_b
    return v1

    .line 43
    :cond_c
    sget-object p1, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->SHARE_EVENT_SHARE_STATE_CHANGE_IN_GREENROOM:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    if-ne v2, p1, :cond_d

    .line 44
    invoke-static {v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;->i(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopFloatBar;)V

    return v1

    :cond_d
    return v4
.end method
