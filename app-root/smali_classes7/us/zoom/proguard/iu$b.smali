.class Lus/zoom/proguard/iu$b;
.super Lus/zoom/proguard/x13;
.source "LiveStreamDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/iu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/x13<",
        "Lus/zoom/proguard/iu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lus/zoom/proguard/iu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/x13;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onUserStatusChanged(IIJI)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, v0, p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p5, 0x2

    aput-object p3, v0, p5

    const-string p3, "onUserStatusChanged cmd=%d userId=%d userAction=%d"

    invoke-static {p1, p3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p2, p4, :cond_0

    const/16 p1, 0x32

    if-eq p2, p1, :cond_0

    const/16 p1, 0x33

    if-eq p2, p1, :cond_0

    return v2

    .line 7
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_1

    return v2

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/iu;

    if-nez p1, :cond_2

    return v2

    .line 12
    :cond_2
    invoke-static {p1}, Lus/zoom/proguard/iu;->b(Lus/zoom/proguard/iu;)V

    return p4
.end method
