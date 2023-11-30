.class Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveGalleryFragment$MyWeakConfUIExternalHandler;
.super Lus/zoom/proguard/x13;
.source "ZmImmersiveGalleryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveGalleryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyWeakConfUIExternalHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/x13<",
        "Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveGalleryFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveGalleryFragment;)V
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

    check-cast v0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveGalleryFragment;

    if-nez v0, :cond_1

    return v1

    .line 10
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->a()Lus/zoom/proguard/qd1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/qd1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    move-result-object v2

    .line 11
    sget-object v3, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveGalleryFragment$1;->$SwitchMap$com$zipow$videobox$conference$model$message$ZmConfUICmdType:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 p1, 0x2

    if-eq v2, p1, :cond_2

    const/4 p1, 0x3

    if-eq v2, p1, :cond_2

    return v1

    .line 16
    :cond_2
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->setNeedRefresh(Z)V

    return v3

    .line 17
    :cond_3
    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveGalleryFragment;->access$000(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveGalleryFragment;Lus/zoom/proguard/pd1;)Z

    move-result p1

    return p1
.end method

.method public onUserEvents(IZILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ud1;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveGalleryFragment;

    if-nez p1, :cond_1

    return p2

    :cond_1
    const/4 p4, 0x1

    if-eqz p3, :cond_2

    if-eq p3, p4, :cond_2

    return p2

    .line 13
    :cond_2
    invoke-virtual {p1, p4}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->setNeedRefresh(Z)V

    return p4
.end method

.method public onUserStatusChanged(IIJI)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveGalleryFragment;

    if-nez p1, :cond_1

    return p3

    :cond_1
    const/16 p4, 0xb

    if-eq p2, p4, :cond_2

    const/16 p4, 0x2e

    if-eq p2, p4, :cond_2

    return p3

    :cond_2
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->setNeedRefresh(Z)V

    return p2
.end method

.method public onUsersStatusChanged(IZILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveGalleryFragment;

    if-nez p1, :cond_1

    return p2

    :cond_1
    const/4 p4, 0x5

    if-eq p3, p4, :cond_2

    const/16 p4, 0xa

    if-eq p3, p4, :cond_2

    const/16 p4, 0xd

    if-eq p3, p4, :cond_2

    const/16 p4, 0x12

    if-eq p3, p4, :cond_2

    const/16 p4, 0x54

    if-eq p3, p4, :cond_2

    return p2

    :cond_2
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->setNeedRefresh(Z)V

    return p2
.end method
