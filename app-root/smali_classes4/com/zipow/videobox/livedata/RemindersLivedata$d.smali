.class public final Lcom/zipow/videobox/livedata/RemindersLivedata$d;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "RemindersLivedata.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/livedata/RemindersLivedata;-><init>(Landroid/content/Context;Lus/zoom/proguard/tb0;Lcom/zipow/videobox/livedata/RemindersLivedata$Companion$ReminderFilterType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000M\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016JB\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0016J\u0018\u0010\u0014\u001a\u00020\t2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0012H\u0016J\u0012\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u0016J$\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J,\u0010\u001b\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J>\u0010!\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020 H\u0016J`\u0010(\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00022\u0008\u0010\"\u001a\u0004\u0018\u00010\u00022\u0006\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020 2\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00122\u0006\u0010\'\u001a\u00020&H\u0016J \u0010-\u001a\u00020\t2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020 H\u0016J\u0010\u0010.\u001a\u00020\t2\u0006\u0010*\u001a\u00020)H\u0016J\u0018\u00100\u001a\u00020\t2\u0006\u0010*\u001a\u00020)2\u0006\u0010/\u001a\u00020 H\u0016J\u0010\u00102\u001a\u00020\t2\u0006\u00101\u001a\u00020\u0007H\u0016J\u0012\u00104\u001a\u00020\t2\u0008\u00103\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u00065"
    }
    d2 = {
        "com/zipow/videobox/livedata/RemindersLivedata$d",
        "Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;",
        "",
        "sessionId",
        "messageId",
        "",
        "fileIndex",
        "",
        "result",
        "",
        "onConfirmPreviewPicFileDownloaded",
        "reqID",
        "url",
        "localPath",
        "sessionID",
        "giphyID",
        "Indicate_DownloadGIFFromGiphyResultIml",
        "notify_StarMessageDataUpdate",
        "",
        "jids",
        "indicate_BuddyBlockedByIB",
        "onNotify_ChatSessionUpdate",
        "jid",
        "onIndicateInfoUpdatedWithJID",
        "Lcom/zipow/videobox/ptapp/mm/GroupAction;",
        "action",
        "onGroupAction",
        "onConfirmFileDownloaded",
        "actionOwner",
        "guid",
        "msgTime",
        "serverTime",
        "",
        "Indicate_EditMessageResultIml",
        "recallMsgId",
        "svr",
        "threadSvr",
        "fileIds",
        "Landroid/os/Bundle;",
        "extras",
        "Indicate_RevokeMessageResult",
        "Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;",
        "reminder",
        "event",
        "setByAnotherDevice",
        "Notify_SetReminder",
        "Notify_ReminderExpire",
        "closedByAnotherDevice",
        "Notify_CloseReminder",
        "unread",
        "Notify_ReminderUpdateUnread",
        "reqId",
        "Notify_SyncReminderMessages",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/livedata/RemindersLivedata;


# direct methods
.method public static synthetic $r8$lambda$ZAjjpure6un5XaqX8jvaFcKIpH8(Lcom/zipow/videobox/livedata/RemindersLivedata;)V
    .locals 0

    invoke-static {p0}, Lcom/zipow/videobox/livedata/RemindersLivedata$d;->b(Lcom/zipow/videobox/livedata/RemindersLivedata;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dNjUkaCUhHp8ATouAfmmrdSujo4(Lcom/zipow/videobox/livedata/RemindersLivedata;)V
    .locals 0

    invoke-static {p0}, Lcom/zipow/videobox/livedata/RemindersLivedata$d;->a(Lcom/zipow/videobox/livedata/RemindersLivedata;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fS0rIKCTXCfdvjZunEWfpFdxduQ(Lcom/zipow/videobox/livedata/RemindersLivedata;Ljava/util/HashSet;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zipow/videobox/livedata/RemindersLivedata$d;->a(Lcom/zipow/videobox/livedata/RemindersLivedata;Ljava/util/HashSet;)V

    return-void
.end method

.method constructor <init>(Lcom/zipow/videobox/livedata/RemindersLivedata;)V
    .locals 0

    iput-object p1, p0, Lcom/zipow/videobox/livedata/RemindersLivedata$d;->r:Lcom/zipow/videobox/livedata/RemindersLivedata;

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method

.method private static final a(Lcom/zipow/videobox/livedata/RemindersLivedata;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onGroupAction"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/zipow/videobox/livedata/RemindersLivedata;->a(Lcom/zipow/videobox/livedata/RemindersLivedata;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method private static final a(Lcom/zipow/videobox/livedata/RemindersLivedata;Ljava/util/HashSet;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dirtySet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onConfirmPreviewPicFileDownloaded"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/zipow/videobox/livedata/RemindersLivedata;->a(Lcom/zipow/videobox/livedata/RemindersLivedata;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method private static final b(Lcom/zipow/videobox/livedata/RemindersLivedata;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onNotify_ChatSessionUpdate"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/zipow/videobox/livedata/RemindersLivedata;->a(Lcom/zipow/videobox/livedata/RemindersLivedata;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Indicate_DownloadGIFFromGiphyResultIml(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_b

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p5, :cond_1

    .line 1
    invoke-static {p5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, p1

    goto :goto_1

    :cond_1
    :goto_0
    move p3, p2

    :goto_1
    if-nez p3, :cond_b

    if-eqz p6, :cond_3

    invoke-static {p6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move p3, p1

    goto :goto_3

    :cond_3
    :goto_2
    move p3, p2

    :goto_3
    if-eqz p3, :cond_4

    goto/16 :goto_8

    .line 4
    :cond_4
    iget-object p3, p0, Lcom/zipow/videobox/livedata/RemindersLivedata$d;->r:Lcom/zipow/videobox/livedata/RemindersLivedata;

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lus/zoom/proguard/zb0;

    .line 5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    if-nez p3, :cond_5

    goto :goto_7

    .line 7
    :cond_5
    invoke-virtual {p3}, Lus/zoom/proguard/zb0;->e()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lus/zoom/proguard/qb0;

    .line 8
    invoke-virtual {p4}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {p4}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p4}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->k0:Ljava/lang/String;

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p4}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move v0, p1

    goto :goto_6

    :cond_8
    :goto_5
    move v0, p2

    :goto_6
    if-nez v0, :cond_6

    .line 14
    new-instance v0, Lus/zoom/proguard/ob0;

    invoke-virtual {p4}, Lus/zoom/proguard/qb0;->i()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p4, p4, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "item.messageItem!!.messageId!!"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p5, p4}, Lus/zoom/proguard/ob0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 21
    :cond_9
    :goto_7
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    return-void

    .line 24
    :cond_a
    iget-object v0, p0, Lcom/zipow/videobox/livedata/RemindersLivedata$d;->r:Lcom/zipow/videobox/livedata/RemindersLivedata;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Indicate_DownloadGIFFromGiphyResultIml"

    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/livedata/RemindersLivedata;->a(Lcom/zipow/videobox/livedata/RemindersLivedata;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;ILjava/lang/Object;)V

    :cond_b
    :goto_8
    return-void
.end method

.method public Indicate_EditMessageResultIml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    if-eqz p8, :cond_7

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 7
    invoke-virtual {p1, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageByXMPPGuid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageID()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p3, p0, Lcom/zipow/videobox/livedata/RemindersLivedata$d;->r:Lcom/zipow/videobox/livedata/RemindersLivedata;

    .line 9
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 10
    new-instance p5, Lus/zoom/proguard/ob0;

    invoke-direct {p5, p2, p1}, Lus/zoom/proguard/ob0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p4}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    const/4 p5, 0x0

    const/4 p6, 0x4

    const/4 p7, 0x0

    const-string p1, "Indicate_EditMessageResultIml"

    move-object p2, p3

    move-object p3, p1

    .line 14
    invoke-static/range {p2 .. p7}, Lcom/zipow/videobox/livedata/RemindersLivedata;->a(Lcom/zipow/videobox/livedata/RemindersLivedata;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;ILjava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public Indicate_RevokeMessageResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string p1, "extras"

    invoke-static {p11, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p9, :cond_3

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance p3, Lcom/zipow/videobox/livedata/RemindersLivedata$a;

    invoke-direct {p3, p2, p5, p6}, Lcom/zipow/videobox/livedata/RemindersLivedata$a;-><init>(Ljava/lang/String;J)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p2, p0, Lcom/zipow/videobox/livedata/RemindersLivedata$d;->r:Lcom/zipow/videobox/livedata/RemindersLivedata;

    const/4 p4, 0x0

    const/4 p6, 0x2

    const/4 p7, 0x0

    const-string p3, "Indicate_RevokeMessageResult"

    move-object p5, p1

    invoke-static/range {p2 .. p7}, Lcom/zipow/videobox/livedata/RemindersLivedata;->a(Lcom/zipow/videobox/livedata/RemindersLivedata;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;ILjava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public Notify_CloseReminder(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;Z)V
    .locals 6

    const-string p2, "reminder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/livedata/RemindersLivedata$d;->r:Lcom/zipow/videobox/livedata/RemindersLivedata;

    const-string v1, "Notify_CloseReminder"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/livedata/RemindersLivedata;->a(Lcom/zipow/videobox/livedata/RemindersLivedata;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public Notify_ReminderExpire(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;)V
    .locals 7

    const-string v0, "reminder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/zipow/videobox/livedata/RemindersLivedata$d;->r:Lcom/zipow/videobox/livedata/RemindersLivedata;

    const-string v2, "Notify_ReminderExpire"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/zipow/videobox/livedata/RemindersLivedata;->a(Lcom/zipow/videobox/livedata/RemindersLivedata;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public Notify_ReminderUpdateUnread(I)V
    .locals 6

    if-gez p1, :cond_0

    return-void

    :cond_0
    if-lez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/livedata/RemindersLivedata$d;->r:Lcom/zipow/videobox/livedata/RemindersLivedata;

    invoke-static {p1}, Lcom/zipow/videobox/livedata/RemindersLivedata;->c(Lcom/zipow/videobox/livedata/RemindersLivedata;)Lus/zoom/proguard/tb0;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/proguard/tb0;->b()I

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/livedata/RemindersLivedata$d;->r:Lcom/zipow/videobox/livedata/RemindersLivedata;

    invoke-static {p1}, Lcom/zipow/videobox/livedata/RemindersLivedata;->c(Lcom/zipow/videobox/livedata/RemindersLivedata;)Lus/zoom/proguard/tb0;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/proguard/tb0;->e()Lcom/zipow/videobox/ptapp/IMProtos$SyncReminderMsgRsp;

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/livedata/RemindersLivedata$d;->r:Lcom/zipow/videobox/livedata/RemindersLivedata;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Notify_ReminderUpdateUnread"

    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/livedata/RemindersLivedata;->a(Lcom/zipow/videobox/livedata/RemindersLivedata;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public Notify_SetReminder(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;IZ)V
    .locals 6

    const-string p3, "reminder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const-string p1, "unknown"

    goto :goto_0

    :cond_0
    const-string p1, "ReminderEvent_Rescheduled"

    goto :goto_0

    :cond_1
    const-string p1, "ReminderEvent_Edited"

    goto :goto_0

    :cond_2
    const-string p1, "ReminderEvent_Set"

    goto :goto_0

    :cond_3
    const-string p1, "ReminderEvent_None"

    .line 10
    :goto_0
    invoke-static {p1}, Lus/zoom/proguard/bg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Notify_SetReminder "

    .line 11
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "RemindersLivedata"

    invoke-static {p3, p1, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/livedata/RemindersLivedata$d;->r:Lcom/zipow/videobox/livedata/RemindersLivedata;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Notify_SetReminder"

    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/livedata/RemindersLivedata;->a(Lcom/zipow/videobox/livedata/RemindersLivedata;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public Notify_SyncReminderMessages(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/livedata/RemindersLivedata$d;->r:Lcom/zipow/videobox/livedata/RemindersLivedata;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Notify_SyncReminderMessages"

    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/livedata/RemindersLivedata;->a(Lcom/zipow/videobox/livedata/RemindersLivedata;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public indicate_BuddyBlockedByIB(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/livedata/RemindersLivedata$d;->r:Lcom/zipow/videobox/livedata/RemindersLivedata;

    const-string v1, "indicate_BuddyBlockedByIB"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/livedata/RemindersLivedata;->a(Lcom/zipow/videobox/livedata/RemindersLivedata;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public notify_StarMessageDataUpdate()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/livedata/RemindersLivedata$d;->r:Lcom/zipow/videobox/livedata/RemindersLivedata;

    const-string v1, "notify_StarMessageDataUpdate"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/livedata/RemindersLivedata;->a(Lcom/zipow/videobox/livedata/RemindersLivedata;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public onConfirmFileDownloaded(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 6

    if-nez p5, :cond_6

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move p5, p3

    goto :goto_1

    :cond_1
    :goto_0
    move p5, p4

    :goto_1
    if-nez p5, :cond_6

    if-eqz p2, :cond_2

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_3

    :cond_2
    move p3, p4

    :cond_3
    if-eqz p3, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance p3, Lus/zoom/proguard/ob0;

    invoke-direct {p3, p1, p2}, Lus/zoom/proguard/ob0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/livedata/RemindersLivedata$d;->r:Lcom/zipow/videobox/livedata/RemindersLivedata;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "onConfirmFileDownloaded"

    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/livedata/RemindersLivedata;->a(Lcom/zipow/videobox/livedata/RemindersLivedata;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onConfirmPreviewPicFileDownloaded(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    if-nez p5, :cond_6

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move p5, p3

    goto :goto_1

    :cond_1
    :goto_0
    move p5, p4

    :goto_1
    if-nez p5, :cond_6

    if-eqz p2, :cond_2

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_3

    :cond_2
    move p3, p4

    :cond_3
    if-eqz p3, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance p4, Lus/zoom/proguard/ob0;

    invoke-direct {p4, p1, p2}, Lus/zoom/proguard/ob0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p3}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/livedata/RemindersLivedata$d;->r:Lcom/zipow/videobox/livedata/RemindersLivedata;

    invoke-static {p1}, Lcom/zipow/videobox/livedata/RemindersLivedata;->a(Lcom/zipow/videobox/livedata/RemindersLivedata;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/livedata/RemindersLivedata$d;->r:Lcom/zipow/videobox/livedata/RemindersLivedata;

    new-instance p4, Lcom/zipow/videobox/livedata/RemindersLivedata$d$$ExternalSyntheticLambda0;

    invoke-direct {p4, p2, p3}, Lcom/zipow/videobox/livedata/RemindersLivedata$d$$ExternalSyntheticLambda0;-><init>(Lcom/zipow/videobox/livedata/RemindersLivedata;Ljava/util/HashSet;)V

    const-wide/16 p2, 0x1f4

    invoke-virtual {p1, p4, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionType()I

    move-result p1

    const/4 p3, 0x4

    if-ne p1, p3, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isMeInBuddies()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/livedata/RemindersLivedata$d;->r:Lcom/zipow/videobox/livedata/RemindersLivedata;

    invoke-static {p1}, Lcom/zipow/videobox/livedata/RemindersLivedata;->a(Lcom/zipow/videobox/livedata/RemindersLivedata;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/livedata/RemindersLivedata$d;->r:Lcom/zipow/videobox/livedata/RemindersLivedata;

    new-instance p3, Lcom/zipow/videobox/livedata/RemindersLivedata$d$$ExternalSyntheticLambda1;

    invoke-direct {p3, p2}, Lcom/zipow/videobox/livedata/RemindersLivedata$d$$ExternalSyntheticLambda1;-><init>(Lcom/zipow/videobox/livedata/RemindersLivedata;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public onIndicateInfoUpdatedWithJID(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/livedata/RemindersLivedata$d;->r:Lcom/zipow/videobox/livedata/RemindersLivedata;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "onIndicateInfoUpdatedWithJID"

    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/livedata/RemindersLivedata;->a(Lcom/zipow/videobox/livedata/RemindersLivedata;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public onNotify_ChatSessionUpdate(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/livedata/RemindersLivedata$d;->r:Lcom/zipow/videobox/livedata/RemindersLivedata;

    invoke-static {p1}, Lcom/zipow/videobox/livedata/RemindersLivedata;->a(Lcom/zipow/videobox/livedata/RemindersLivedata;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/livedata/RemindersLivedata$d;->r:Lcom/zipow/videobox/livedata/RemindersLivedata;

    new-instance v1, Lcom/zipow/videobox/livedata/RemindersLivedata$d$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/zipow/videobox/livedata/RemindersLivedata$d$$ExternalSyntheticLambda2;-><init>(Lcom/zipow/videobox/livedata/RemindersLivedata;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
