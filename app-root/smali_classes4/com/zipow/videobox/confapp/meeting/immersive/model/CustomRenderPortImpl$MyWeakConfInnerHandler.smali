.class Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImpl$MyWeakConfInnerHandler;
.super Lus/zoom/proguard/w13;
.source "CustomRenderPortImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyWeakConfInnerHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/w13<",
        "Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImpl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/w13;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public handleInnerMsg(Lus/zoom/proguard/up1;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/up1<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w13;->mRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImpl;

    if-nez v0, :cond_1

    return v1

    .line 10
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/up1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    move-result-object p1

    .line 11
    sget-object v2, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImpl$1;->$SwitchMap$com$zipow$videobox$conference$model$message$ZmConfInnerMsgType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    return v1

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->sinkAfterSwitchCamera()V

    return v2

    .line 17
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->sinkBeforeSwitchCamera()V

    return v2
.end method
