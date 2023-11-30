.class Lus/zoom/proguard/ag$a;
.super Lus/zoom/proguard/x13;
.source "ExpelUserBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/x13<",
        "Lus/zoom/proguard/ag;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lus/zoom/proguard/ag;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/x13;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onUserStatusChanged(IIJI)Z
    .locals 0

    const/4 p1, 0x1

    const/4 p3, 0x0

    if-eq p2, p1, :cond_0

    const/16 p4, 0x32

    if-eq p2, p4, :cond_0

    const/16 p4, 0x33

    if-eq p2, p4, :cond_0

    return p3

    .line 1
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_1

    return p3

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/ag;

    if-nez p2, :cond_2

    return p3

    .line 6
    :cond_2
    invoke-virtual {p2}, Lus/zoom/proguard/z11;->b()V

    return p1
.end method
