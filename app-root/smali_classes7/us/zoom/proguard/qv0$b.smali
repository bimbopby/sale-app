.class Lus/zoom/proguard/qv0$b;
.super Lus/zoom/proguard/x13;
.source "ZMUserDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/qv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/x13<",
        "Lus/zoom/proguard/qv0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lus/zoom/proguard/qv0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/x13;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onUserEvents(IZILjava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ud1;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/qv0;

    if-nez p2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    .line 8
    invoke-static {p2, p1, p4}, Lus/zoom/proguard/qv0;->a(Lus/zoom/proguard/qv0;ILjava/util/List;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public onUserStatusChanged(IIJI)Z
    .locals 3

    .line 1
    iget-object p5, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-nez p5, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lus/zoom/proguard/qv0;

    if-nez p5, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/16 v2, 0x32

    if-eq p2, v2, :cond_3

    const/16 v2, 0x33

    if-eq p2, v2, :cond_3

    const/16 v2, 0x1b

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    return v0

    .line 10
    :cond_3
    :goto_0
    invoke-static {p5, p1, p3, p4}, Lus/zoom/proguard/qv0;->a(Lus/zoom/proguard/qv0;IJ)V

    return v1
.end method
