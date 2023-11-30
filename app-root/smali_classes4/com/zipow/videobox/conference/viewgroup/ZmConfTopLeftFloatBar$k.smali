.class Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$k;
.super Lus/zoom/proguard/w13;
.source "ZmConfTopLeftFloatBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/w13<",
        "Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;",
        ">;"
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String; = "MyWeakConfInnerHandler in ZmConfTopLeftFloatBar"


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/w13;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w13;->mRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->c(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;)V

    .line 7
    invoke-static {v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->o(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;)V

    .line 8
    invoke-static {v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->q(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/w13;->mRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;

    if-nez v0, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-static {v0, p1}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->a(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;Z)V

    const/4 p1, 0x0

    .line 15
    invoke-static {v0, p1}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->b(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;Z)V

    .line 16
    invoke-static {v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->c(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;)V

    .line 17
    invoke-static {v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->o(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;)V

    .line 18
    invoke-static {v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->p(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;)V

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

    const-string v3, "MyWeakConfInnerHandler in ZmConfTopLeftFloatBar"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/w13;->mRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return v4

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;

    if-nez v0, :cond_1

    return v4

    .line 8
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/up1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lus/zoom/proguard/up1;->a()Ljava/lang/Object;

    move-result-object p1

    .line 10
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->SWITCH_TO_OR_OUT_DRIVER_MODE:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    if-ne v2, v3, :cond_3

    .line 11
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$k;->a(Z)V

    :cond_2
    return v1

    .line 15
    :cond_3
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->AFTER_REFRESH_TOOLBAR:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    if-ne v2, v3, :cond_4

    .line 16
    invoke-direct {p0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar$k;->a()V

    goto :goto_0

    .line 17
    :cond_4
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->REFRESH_UNMUTE_BTN:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    if-ne v2, v3, :cond_5

    .line 18
    invoke-static {v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->o(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;)V

    return v1

    .line 21
    :cond_5
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->MY_VIEW_ONLY_TALK_CHANGE:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    if-ne v2, v3, :cond_6

    .line 22
    invoke-static {v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->p(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;)V

    return v1

    .line 25
    :cond_6
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->MODE_VIEW_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    if-ne v2, v3, :cond_8

    .line 26
    sget-object v2, Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;->CONF_VIEW:Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;

    if-ne p1, v2, :cond_7

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->ismIsCacheCallingOutRecordBtnStatus()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setmIsCacheCallingOutRecordBtnStatus(Z)V

    .line 28
    invoke-static {v0}, Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;->q(Lcom/zipow/videobox/conference/viewgroup/ZmConfTopLeftFloatBar;)V

    :cond_7
    return v1

    :cond_8
    :goto_0
    return v4
.end method
