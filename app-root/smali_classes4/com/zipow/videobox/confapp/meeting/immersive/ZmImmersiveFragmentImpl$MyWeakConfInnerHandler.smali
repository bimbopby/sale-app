.class Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl$MyWeakConfInnerHandler;
.super Lus/zoom/proguard/w13;
.source "ZmImmersiveFragmentImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyWeakConfInnerHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/w13<",
        "Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MyWeakConfInnerHandler in ZmImmersiveFragmentImpl"


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/w13;-><init>(Ljava/lang/Object;)V

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

    const-string v3, "MyWeakConfInnerHandler in ZmImmersiveFragmentImpl"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/w13;->mRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return v4

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl;

    if-nez v0, :cond_1

    return v4

    .line 11
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/up1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lus/zoom/proguard/up1;->a()Ljava/lang/Object;

    move-result-object p1

    .line 14
    sget-object v3, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl$2;->$SwitchMap$com$zipow$videobox$conference$model$message$ZmConfInnerMsgType:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v1, :cond_2

    return v4

    .line 16
    :cond_2
    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl;->access$100(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveFragmentImpl;Z)V

    :cond_3
    return v1
.end method
