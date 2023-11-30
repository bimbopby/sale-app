.class Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeatImpl$MyWeakConfUIExternalHandler;
.super Lus/zoom/proguard/x13;
.source "CustomSeatImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeatImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyWeakConfUIExternalHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/x13<",
        "Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;)V
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

    const/4 p2, 0x0

    const/4 p4, 0x1

    if-eq p1, p4, :cond_0

    return p2

    .line 1
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_1

    return p2

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;

    if-nez p1, :cond_2

    return p2

    :cond_2
    if-eqz p3, :cond_4

    if-eq p3, p4, :cond_3

    return p2

    .line 16
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomSeat;->sinkUserLeft()V

    :cond_4
    return p4
.end method
