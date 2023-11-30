.class Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet$MyWeakConfUIExternalHandler;
.super Lus/zoom/proguard/x13;
.source "PListItemActionSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyWeakConfUIExternalHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/x13<",
        "Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MyWeakConfUIExternalHandler in ZMUserDialogFragment"


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/x13;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public handleUICommand(Lus/zoom/proguard/pd1;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/pd1<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MyWeakConfUIExternalHandler in ZMUserDialogFragment"

    const-string v4, "handleUICommand cmd=%s"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    return v3

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;

    if-nez v1, :cond_1

    return v3

    .line 8
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->a()Lus/zoom/proguard/qd1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/qd1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->b()Ljava/lang/Object;

    move-result-object p1

    .line 10
    sget-object v4, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v2, v4, :cond_3

    .line 11
    instance-of v2, p1, Lus/zoom/proguard/u91;

    if-eqz v2, :cond_4

    .line 12
    check-cast p1, Lus/zoom/proguard/u91;

    .line 13
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->a()I

    move-result p1

    const/16 v2, 0xa6

    if-eq p1, v2, :cond_2

    const/16 v2, 0x1e

    if-eq p1, v2, :cond_2

    const/16 v2, 0x1f

    if-ne p1, v2, :cond_4

    .line 17
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->refresh()V

    return v0

    .line 21
    :cond_3
    sget-object p1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_IDP_VERIFY_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v2, p1, :cond_4

    .line 22
    invoke-static {v1}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->access$200(Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;)V

    return v0

    :cond_4
    return v3
.end method

.method public onChatMessagesReceived(IZLjava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lus/zoom/proguard/x81;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "MyWeakConfUIExternalHandler in ZMUserDialogFragment"

    const-string v2, "onChatMessagesReceived isLargeGroup=%b"

    invoke-static {v0, v2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;

    if-nez p1, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->access$300(Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;ZLjava/util/List;)Z

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

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;

    if-nez v0, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-static {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->access$600(Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;IZILjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public onUserStatusChanged(IIJI)Z
    .locals 1

    .line 1
    iget-object p5, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-nez p5, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;

    if-nez p5, :cond_1

    return v0

    .line 6
    :cond_1
    invoke-static {p5, p1, p2, p3, p4}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->access$400(Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;IIJ)Z

    move-result p1

    return p1
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

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;

    if-nez v0, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-static {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;->access$500(Lcom/zipow/videobox/confapp/meeting/actionsheet/PListItemActionSheet;IZILjava/util/List;)Z

    move-result p1

    return p1
.end method
