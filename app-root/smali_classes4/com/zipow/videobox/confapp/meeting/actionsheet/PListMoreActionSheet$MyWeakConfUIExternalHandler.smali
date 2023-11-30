.class Lcom/zipow/videobox/confapp/meeting/actionsheet/PListMoreActionSheet$MyWeakConfUIExternalHandler;
.super Lus/zoom/proguard/x13;
.source "PListMoreActionSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/meeting/actionsheet/PListMoreActionSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyWeakConfUIExternalHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/x13<",
        "Lcom/zipow/videobox/confapp/meeting/actionsheet/PListMoreActionSheet;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/confapp/meeting/actionsheet/PListMoreActionSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/x13;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onUserStatusChanged(IIJI)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListMoreActionSheet;

    if-nez p1, :cond_1

    return p3

    :cond_1
    const/16 p4, 0x29

    const/4 p5, 0x1

    if-eq p2, p4, :cond_3

    const/16 p4, 0x2a

    if-eq p2, p4, :cond_3

    const/16 p4, 0x32

    if-eq p2, p4, :cond_3

    const/16 p4, 0x33

    if-eq p2, p4, :cond_3

    if-ne p2, p5, :cond_2

    goto :goto_0

    :cond_2
    return p3

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lus/zoom/proguard/g11;->sinkUpdateActionSheet()V

    return p5
.end method
