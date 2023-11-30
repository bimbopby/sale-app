.class Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoCollection$MyWeakConfUIExternalHandler;
.super Lus/zoom/proguard/x13;
.source "CustomVideoCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyWeakConfUIExternalHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/x13<",
        "Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoCollection;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoCollection;)V
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

    check-cast p1, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoCollection;

    if-nez p1, :cond_1

    return p2

    :cond_1
    const/4 p4, 0x1

    if-eqz p3, :cond_2

    if-eq p3, p4, :cond_2

    return p2

    .line 13
    :cond_2
    invoke-static {p1, p4}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoCollection;->access$202(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoCollection;Z)Z

    return p4
.end method
