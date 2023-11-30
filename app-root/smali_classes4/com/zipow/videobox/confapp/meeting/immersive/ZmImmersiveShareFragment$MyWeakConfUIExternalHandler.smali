.class Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveShareFragment$MyWeakConfUIExternalHandler;
.super Lus/zoom/proguard/x13;
.source "ZmImmersiveShareFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveShareFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyWeakConfUIExternalHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/x13<",
        "Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveShareFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveShareFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/x13;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
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

    check-cast p1, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveShareFragment;

    if-nez p1, :cond_1

    return p2

    :cond_1
    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    return p2

    :cond_2
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->setNeedRefresh(Z)V

    return p2
.end method

.method public onUserStatusChanged(IIJI)Z
    .locals 3

    .line 1
    iget-object p5, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-nez p5, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveShareFragment;

    if-nez p5, :cond_1

    return v0

    :cond_1
    const/16 v1, 0xb

    const/4 v2, 0x1

    if-eq p2, v1, :cond_2

    const/16 v1, 0x2e

    if-eq p2, v1, :cond_2

    packed-switch p2, :pswitch_data_0

    return v0

    .line 18
    :pswitch_0
    invoke-static {p5, p1, p3, p4}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveShareFragment;->access$000(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveShareFragment;IJ)V

    return v2

    .line 19
    :cond_2
    :pswitch_1
    invoke-virtual {p5, v2}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->setNeedRefresh(Z)V

    return v2

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
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

    check-cast p1, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveShareFragment;

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
