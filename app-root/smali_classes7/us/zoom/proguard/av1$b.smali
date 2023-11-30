.class Lus/zoom/proguard/av1$b;
.super Ljava/lang/Object;
.source "ZmLiveTranscriptConfModel.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/SignInterpretationSinkUI$ISignInterpretationSinkUIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/av1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/av1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/av1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/av1$b;->r:Lus/zoom/proguard/av1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnBatchSignLanguageInterpreterAllowedToTalkStatusChanged(Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemList;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->getInstance()Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->onGalleryDataChanged(I)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/av1$b;->r:Lus/zoom/proguard/av1;

    invoke-static {v0}, Lus/zoom/proguard/av1;->b(Lus/zoom/proguard/av1;)V

    .line 5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItemList;->getSignInterpretationUserAllowedToTalkStatusChangedItemsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItem;

    if-nez v2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItem;->getUserId()J

    move-result-wide v3

    .line 14
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$SignInterpretationUserAllowedToTalkStatusChangedItem;->getIsAllowedToTalk()Z

    move-result v2

    .line 16
    iget-object v5, p0, Lus/zoom/proguard/av1$b;->r:Lus/zoom/proguard/av1;

    invoke-virtual {v5}, Lus/zoom/proguard/av1;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "OnBatchSignLanguageInterpreterAllowedToTalkStatusChanged: user_id=%d, isAllowed=%b"

    invoke-static {v5, v7, v6}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    .line 20
    iget-object v2, p0, Lus/zoom/proguard/av1$b;->r:Lus/zoom/proguard/av1;

    invoke-virtual {v2}, Lus/zoom/proguard/av1;->a()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "OnBatchSignLanguageInterpreterAllowedToTalkStatusChanged: user_id is error!"

    invoke-static {v2, v4, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {v0, v3, v4}, Lus/zoom/proguard/lk;->isMyself(J)Z

    move-result v5

    if-nez v5, :cond_3

    .line 25
    iget-object p1, p0, Lus/zoom/proguard/av1$b;->r:Lus/zoom/proguard/av1;

    invoke-virtual {p1}, Lus/zoom/proguard/av1;->a()Ljava/lang/String;

    move-result-object p1

    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "OnBatchSignLanguageInterpreterAllowedToTalkStatusChanged: user is not myself"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 28
    :cond_3
    iget-object v5, p0, Lus/zoom/proguard/av1$b;->r:Lus/zoom/proguard/av1;

    invoke-static {v5, v3, v4, v2}, Lus/zoom/proguard/av1;->a(Lus/zoom/proguard/av1;JZ)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public OnBatchSignLanguageInterpreterUserStatusChanged(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/av1$b;->r:Lus/zoom/proguard/av1;

    invoke-static {v0, p1, p2, p3, p4}, Lus/zoom/proguard/av1;->a(Lus/zoom/proguard/av1;JJ)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->getInstance()Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmGalleryDataCache;->onGalleryDataChanged(I)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/av1$b;->r:Lus/zoom/proguard/av1;

    invoke-static {p1}, Lus/zoom/proguard/av1;->a(Lus/zoom/proguard/av1;)V

    return-void
.end method

.method public OnSignLanguageInterpretationStatusChange(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/av1$b;->r:Lus/zoom/proguard/av1;

    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_SIGNLANGUAGE_INTERPRETATION_STATUS_CHANGE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/m11;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 5
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/w42;->setValue(Ljava/lang/Object;)V

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/av1$b;->r:Lus/zoom/proguard/av1;

    invoke-static {p1}, Lus/zoom/proguard/av1;->a(Lus/zoom/proguard/av1;)V

    return-void
.end method
