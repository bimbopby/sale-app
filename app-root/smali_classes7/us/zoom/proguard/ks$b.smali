.class Lus/zoom/proguard/ks$b;
.super Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;
.source "InMeetingSignInterpretationControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ks;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ks$b;->r:Lus/zoom/proguard/ks;

    invoke-direct {p0}, Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfStatusChanged2(IJ)Z
    .locals 3

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object p1

    new-instance p3, Lus/zoom/proguard/ks$b$a;

    invoke-direct {p3, p0}, Lus/zoom/proguard/ks$b$a;-><init>(Lus/zoom/proguard/ks$b;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    const/16 p3, 0x4a

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    if-ne p1, p3, :cond_6

    :cond_1
    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, p3, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/ks$b;->r:Lus/zoom/proguard/ks;

    invoke-static {p1}, Lus/zoom/proguard/ks;->m(Lus/zoom/proguard/ks;)I

    move-result p3

    or-int/lit8 p3, p3, 0x2

    invoke-static {p1, p3}, Lus/zoom/proguard/ks;->c(Lus/zoom/proguard/ks;I)I

    goto :goto_0

    .line 23
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/ks$b;->r:Lus/zoom/proguard/ks;

    invoke-static {p1}, Lus/zoom/proguard/ks;->m(Lus/zoom/proguard/ks;)I

    move-result p3

    or-int/2addr p3, p2

    invoke-static {p1, p3}, Lus/zoom/proguard/ks;->c(Lus/zoom/proguard/ks;I)I

    goto :goto_0

    .line 24
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/ks$b;->r:Lus/zoom/proguard/ks;

    invoke-static {p1}, Lus/zoom/proguard/ks;->m(Lus/zoom/proguard/ks;)I

    move-result p3

    or-int/lit8 p3, p3, 0x4

    invoke-static {p1, p3}, Lus/zoom/proguard/ks;->c(Lus/zoom/proguard/ks;I)I

    goto :goto_0

    .line 25
    :cond_5
    iget-object p1, p0, Lus/zoom/proguard/ks$b;->r:Lus/zoom/proguard/ks;

    invoke-static {p1}, Lus/zoom/proguard/ks;->m(Lus/zoom/proguard/ks;)I

    move-result p3

    or-int/2addr p3, v2

    invoke-static {p1, p3}, Lus/zoom/proguard/ks;->c(Lus/zoom/proguard/ks;I)I

    .line 38
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/ks$b;->r:Lus/zoom/proguard/ks;

    invoke-static {p1}, Lus/zoom/proguard/ks;->m(Lus/zoom/proguard/ks;)I

    move-result p3

    invoke-static {p1, p3}, Lus/zoom/proguard/ks;->b(Lus/zoom/proguard/ks;I)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    invoke-static {p1}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 39
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object p1

    new-instance p3, Lus/zoom/proguard/ks$b$b;

    invoke-direct {p3, p0}, Lus/zoom/proguard/ks$b$b;-><init>(Lus/zoom/proguard/ks$b;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_1
    return p2
.end method

.method public onUserJoinEvent(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 2
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->e(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CmmUser;->getEmail()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 7
    iget-object v4, p0, Lus/zoom/proguard/ks$b;->r:Lus/zoom/proguard/ks;

    invoke-static {v4}, Lus/zoom/proguard/ks;->d(Lus/zoom/proguard/ks;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;

    .line 8
    invoke-virtual {v5}, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;->getEmail()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CmmUser;->getEmail()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 13
    invoke-virtual {v5}, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;->isAvailable()Z

    move-result v6

    if-nez v6, :cond_3

    .line 14
    iget-object v6, p0, Lus/zoom/proguard/ks$b;->r:Lus/zoom/proguard/ks;

    invoke-static {v6}, Lus/zoom/proguard/ks;->e(Lus/zoom/proguard/ks;)Landroid/util/LongSparseArray;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/util/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    .line 16
    iget-object v1, p0, Lus/zoom/proguard/ks$b;->r:Lus/zoom/proguard/ks;

    invoke-static {v1}, Lus/zoom/proguard/ks;->e(Lus/zoom/proguard/ks;)Landroid/util/LongSparseArray;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 17
    invoke-virtual {v5, v0}, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;->setAvailable(Z)V

    .line 18
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;->setUserID(J)V

    .line 19
    iget-object v1, p0, Lus/zoom/proguard/ks$b;->r:Lus/zoom/proguard/ks;

    invoke-static {v1}, Lus/zoom/proguard/ks;->e(Lus/zoom/proguard/ks;)Landroid/util/LongSparseArray;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    move v1, v0

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_1

    .line 26
    iget-object v2, p0, Lus/zoom/proguard/ks$b;->r:Lus/zoom/proguard/ks;

    iget-object v2, v2, Lus/zoom/proguard/ks;->a:Lus/zoom/sdk/InMeetingSignInterpretationControllerEvent;

    if-eqz v2, :cond_1

    .line 27
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lus/zoom/proguard/ks$b;->r:Lus/zoom/proguard/ks;

    invoke-static {v2}, Lus/zoom/proguard/ks;->f(Lus/zoom/proguard/ks;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    iget-object v2, p0, Lus/zoom/proguard/ks$b;->r:Lus/zoom/proguard/ks;

    iget-object v2, v2, Lus/zoom/proguard/ks;->a:Lus/zoom/sdk/InMeetingSignInterpretationControllerEvent;

    invoke-interface {v2}, Lus/zoom/sdk/InMeetingSignInterpretationControllerEvent;->onSignInterpreterListChanged()V

    goto/16 :goto_0

    :cond_6
    return v0
.end method

.method public onUserLeftEvent(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 2
    iget-object v4, p0, Lus/zoom/proguard/ks$b;->r:Lus/zoom/proguard/ks;

    invoke-static {v4}, Lus/zoom/proguard/ks;->e(Lus/zoom/proguard/ks;)Landroid/util/LongSparseArray;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4}, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;->isPreAssigned()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v4, v0}, Lus/zoom/internal/jni/bean/ISignInterpreterImpl;->setAvailable(Z)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, p0, Lus/zoom/proguard/ks$b;->r:Lus/zoom/proguard/ks;

    invoke-static {v2}, Lus/zoom/proguard/ks;->d(Lus/zoom/proguard/ks;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, p0, Lus/zoom/proguard/ks$b;->r:Lus/zoom/proguard/ks;

    invoke-static {v2}, Lus/zoom/proguard/ks;->e(Lus/zoom/proguard/ks;)Landroid/util/LongSparseArray;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    :goto_1
    move v2, v1

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/ks$b;->r:Lus/zoom/proguard/ks;

    invoke-virtual {p1}, Lus/zoom/proguard/ks;->getAvailableSignLanguageInfoList()Ljava/util/List;

    if-eqz v2, :cond_4

    .line 15
    iget-object p1, p0, Lus/zoom/proguard/ks$b;->r:Lus/zoom/proguard/ks;

    iget-object p1, p1, Lus/zoom/proguard/ks;->a:Lus/zoom/sdk/InMeetingSignInterpretationControllerEvent;

    if-eqz p1, :cond_4

    .line 16
    invoke-static {v1}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lus/zoom/proguard/ks$b;->r:Lus/zoom/proguard/ks;

    invoke-static {p1}, Lus/zoom/proguard/ks;->f(Lus/zoom/proguard/ks;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Lus/zoom/proguard/ks$b;->r:Lus/zoom/proguard/ks;

    iget-object p1, p1, Lus/zoom/proguard/ks;->a:Lus/zoom/sdk/InMeetingSignInterpretationControllerEvent;

    invoke-interface {p1}, Lus/zoom/sdk/InMeetingSignInterpretationControllerEvent;->onSignInterpreterListChanged()V

    .line 20
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/ks$b;->r:Lus/zoom/proguard/ks;

    invoke-static {p1}, Lus/zoom/proguard/ks;->g(Lus/zoom/proguard/ks;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    iget-object p1, p0, Lus/zoom/proguard/ks$b;->r:Lus/zoom/proguard/ks;

    iget-object p1, p1, Lus/zoom/proguard/ks;->a:Lus/zoom/sdk/InMeetingSignInterpretationControllerEvent;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lus/zoom/proguard/ks$b;->r:Lus/zoom/proguard/ks;

    invoke-static {v2}, Lus/zoom/proguard/ks;->h(Lus/zoom/proguard/ks;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0}, Lus/zoom/sdk/InMeetingSignInterpretationControllerEvent;->onAvailableSignLanguageListUpdated(Ljava/util/List;)V

    :cond_4
    return v1
.end method

.method public onUserStatusChanged(IJI)Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object p4

    new-instance v0, Lus/zoom/proguard/ks$b$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lus/zoom/proguard/ks$b$c;-><init>(Lus/zoom/proguard/ks$b;IJ)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method
