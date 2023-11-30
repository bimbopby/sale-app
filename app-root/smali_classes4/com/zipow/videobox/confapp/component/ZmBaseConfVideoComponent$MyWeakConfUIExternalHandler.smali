.class Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$MyWeakConfUIExternalHandler;
.super Lus/zoom/proguard/x13;
.source "ZmBaseConfVideoComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyWeakConfUIExternalHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/x13<",
        "Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/x13;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public handleUICommand(Lus/zoom/proguard/pd1;)Z
    .locals 4
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
    iget-object v0, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;

    if-nez v0, :cond_1

    return v1

    .line 10
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->a()Lus/zoom/proguard/qd1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/qd1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    move-result-object p1

    .line 11
    sget-object v2, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent$9;->$SwitchMap$com$zipow$videobox$conference$model$message$ZmConfUICmdType:[I

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
    invoke-static {v0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->access$100(Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;)V

    return v2

    .line 17
    :cond_3
    invoke-static {v0}, Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;->access$000(Lcom/zipow/videobox/confapp/component/ZmBaseConfVideoComponent;)V

    return v2
.end method
