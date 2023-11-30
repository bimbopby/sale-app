.class Lus/zoom/proguard/rm0$d;
.super Lus/zoom/proguard/x13;
.source "ZMAttendeeDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/rm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/x13<",
        "Lus/zoom/proguard/rm0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lus/zoom/proguard/rm0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/x13;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onChatMessagesReceived(IZLjava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lus/zoom/proguard/x81;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onChatMessagesReceived isLargeGroup=%b"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return v3

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/rm0;

    if-nez v0, :cond_1

    return v3

    .line 8
    :cond_1
    invoke-static {v0, p1, p2, p3}, Lus/zoom/proguard/rm0;->a(Lus/zoom/proguard/rm0;IZLjava/util/List;)Z

    move-result p1

    return p1
.end method

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

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    if-eqz p3, :cond_2

    if-ne p3, p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    .line 1
    :cond_2
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_3

    return v0

    .line 3
    :cond_3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/rm0;

    if-nez v1, :cond_4

    return v0

    .line 6
    :cond_4
    invoke-static {v1, p2, p3, p4}, Lus/zoom/proguard/rm0;->a(Lus/zoom/proguard/rm0;ZILjava/util/List;)V

    return p1
.end method

.method public onUserStatusChanged(IIJI)Z
    .locals 1

    const/4 p5, 0x0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    return p5

    :cond_0
    const/4 p1, 0x1

    if-eq p2, p1, :cond_4

    const/16 v0, 0x1b

    if-eq p2, v0, :cond_4

    const/16 v0, 0x1e

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1f

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    return p5

    .line 1
    :cond_1
    iget-object p2, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_2

    return p5

    .line 3
    :cond_2
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/rm0;

    if-nez p2, :cond_3

    return p5

    .line 6
    :cond_3
    invoke-static {p2, p3, p4}, Lus/zoom/proguard/rm0;->b(Lus/zoom/proguard/rm0;J)V

    goto :goto_0

    .line 7
    :cond_4
    :pswitch_0
    iget-object p2, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_5

    return p5

    .line 9
    :cond_5
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/rm0;

    if-nez p2, :cond_6

    return p5

    .line 12
    :cond_6
    invoke-static {p2, p3, p4}, Lus/zoom/proguard/rm0;->a(Lus/zoom/proguard/rm0;J)V

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onUsersStatusChanged(IZILjava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const/16 p1, 0xa

    if-eq p3, p1, :cond_1

    const/16 p1, 0x17

    if-eq p3, p1, :cond_1

    return v0

    .line 1
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/rm0;

    if-nez p1, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-static {p1, p2, p4}, Lus/zoom/proguard/rm0;->a(Lus/zoom/proguard/rm0;ZLjava/util/List;)V

    const/4 p1, 0x1

    return p1
.end method
