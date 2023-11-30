.class public Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;
.super Ljava/lang/Object;
.source "ISIPCallRepositoryEventSinkListenerUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$b;,
        Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ISIPCallRepositoryEventSinkListenerUI"

.field private static instance:Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;


# instance fields
.field private mListenerList:Lus/zoom/core/data/ListenerList;

.field private mNativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->mNativeHandle:J

    .line 20
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->init()V

    return-void
.end method

.method private FindNameByPhoneNumberImpl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "ISIPCallRepositoryEventSinkListenerUI"

    const-string v2, "FindNameByPhoneNumberImpl begin, number:%s"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ms0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private OnBlockPhoneNumberDoneImpl(I[B)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ISIPCallRepositoryEventSinkListenerUI"

    const-string v3, "OnBlockPhoneNumberDoneImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallBlockNumberParamList;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallBlockNumberParamList;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallBlockNumberParamList;->getParamsCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 18
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 19
    check-cast v5, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;

    .line 20
    invoke-interface {v5, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;->a(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallBlockNumberParamList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "OnBlockPhoneNumberDoneImpl end"

    .line 25
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "OnBlockPhoneNumberDoneImpl, parse content failed!"

    .line 26
    invoke-static {v2, p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnCallHistoryAllClearedImpl(Z)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ISIPCallRepositoryEventSinkListenerUI"

    const-string v3, "OnCallHistoryAllClearedImpl begin , %b"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;

    .line 8
    invoke-interface {v5, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;->t(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "OnCallHistoryAllClearedImpl end"

    .line 13
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnCallHistoryDeletedImpl(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ISIPCallRepositoryEventSinkListenerUI"

    const-string v3, "OnCallHistoryDeletedImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;

    .line 8
    invoke-interface {v5, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;->c(Ljava/util/List;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "OnCallHistoryDeletedImpl end"

    .line 13
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnCallHistorySyncByLineFinishedImpl([B)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ISIPCallRepositoryEventSinkListenerUI"

    const-string v3, "OnCallHistorySyncByLineFinishedImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "OnCallHistorySyncByLineFinishedImpl parse data failed!"

    .line 9
    invoke-static {v2, v1, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    array-length v3, v1

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 21
    check-cast v5, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;

    .line 22
    invoke-interface {v5, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSyncCallHistoryByLineResultProto;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "OnCallHistorySyncByLineFinishedImpl end"

    .line 27
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnFullCallHistorySyncFinishedImpl(Z)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ISIPCallRepositoryEventSinkListenerUI"

    const-string v3, "OnFullCallHistorySyncFinishedImpl begin, bOK:%b"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;

    .line 8
    invoke-interface {v5, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;->k(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "OnFullCallHistorySyncFinishedImpl end"

    .line 13
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnFullTrashCallHistorySyncFinishedImpl(Z)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ISIPCallRepositoryEventSinkListenerUI"

    const-string v3, "OnFullTrashCallHistorySyncFinishedImpl begin, bOK:%b"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;

    .line 8
    invoke-interface {v5, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;->b(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "OnFullTrashCallHistorySyncFinishedImpl end"

    .line 13
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnFullTrashVoiceMailSyncFinishedImpl(Z)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ISIPCallRepositoryEventSinkListenerUI"

    const-string v3, "OnFullTrashVoiceMailSyncFinishedImpl begin, bOK:%b"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;

    .line 8
    invoke-interface {v5, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;->o(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "OnFullTrashVoiceMailSyncFinishedImpl end"

    .line 13
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnFullVoiceMailSyncFinishedImpl(Z)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ISIPCallRepositoryEventSinkListenerUI"

    const-string v3, "OnFullVoiceMailSyncFinishedImpl begin, bOK:%b"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;

    .line 8
    invoke-interface {v5, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;->r(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "OnFullVoiceMailSyncFinishedImpl end"

    .line 13
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnMarkPhoneNumbersNotSpamDoneImpl(I[B)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ISIPCallRepositoryEventSinkListenerUI"

    const-string v3, "OnMarkPhoneNumbersNotSpamDoneImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;->getParamsCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 20
    check-cast v5, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;

    .line 21
    invoke-interface {v5, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;->a(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "OnMarkPhoneNumbersNotSpamDoneImpl end"

    .line 25
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "OnMarkPhoneNumbersNotSpamDoneImpl, parse content failed!"

    .line 26
    invoke-static {v2, p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnMediaFileDownloadFinishedImpl(Ljava/lang/String;III)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-string v2, "ISIPCallRepositoryEventSinkListenerUI"

    const-string v3, "OnMediaFileDownloadFinishedImpl begin,id:%s,result=%d,error:%d"

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/zipow/videobox/sip/server/a;->k()Lcom/zipow/videobox/sip/server/a;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/zipow/videobox/sip/server/a;->c(Ljava/lang/String;I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;

    move-result-object p1

    .line 7
    array-length p2, v0

    move v3, v1

    :goto_0
    if-ge v3, p2, :cond_0

    aget-object v4, v0, v3

    .line 8
    check-cast v4, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;

    .line 9
    invoke-interface {v4, p1, p3, p4}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "OnMediaFileDownloadFinishedImpl end"

    .line 14
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnMediaFileDownloadProgressImpl(Ljava/lang/String;II)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "ISIPCallRepositoryEventSinkListenerUI"

    const-string v3, "OnMediaFileDownloadProgressImpl begin, owerType=%d,percent=%d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;

    .line 8
    invoke-interface {v5, p1, p2, p3}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;->b(Ljava/lang/String;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "OnMediaFileDownloadProgressImpl end"

    .line 13
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnMissedCallHistoryChangedImpl(I)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ISIPCallRepositoryEventSinkListenerUI"

    const-string v3, "OnMissedCallHistoryChangedImpl begin , %d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;

    .line 8
    invoke-interface {v5, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;->l(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "OnMissedCallHistoryChangedImpl end"

    .line 13
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnMoreCallHistorySyncFinishedImpl(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const-string v2, "ISIPCallRepositoryEventSinkListenerUI"

    const-string v3, "OnMoreCallHistorySyncFinishedImpl begin, latest:%d, past:%d, update:%d, bOK:%b"

    .line 3
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    array-length v3, v0

    move v4, v1

    :goto_3
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 10
    check-cast v5, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;

    .line 11
    invoke-interface {v5, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "OnMoreCallHistorySyncFinishedImpl end"

    .line 16
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnMoreTrashCallHistorySyncFinishedImpl(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const-string v2, "ISIPCallRepositoryEventSinkListenerUI"

    const-string v3, "OnMoreTrashCallHistorySyncFinishedImpl begin, latest:%d, past:%d, update:%d, bOK:%b"

    .line 3
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    array-length v3, v0

    move v4, v1

    :goto_3
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 10
    check-cast v5, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;

    .line 11
    invoke-interface {v5, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "OnMoreTrashCallHistorySyncFinishedImpl end"

    .line 16
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnMoreTrashVoiceMailSyncFinishedImpl(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const-string v2, "ISIPCallRepositoryEventSinkListenerUI"

    const-string v3, "OnMoreTrashVoiceMailSyncFinishedImpl begin, latest:%d, past:%d, update:%d, bOK:%b"

    .line 3
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    array-length v3, v0

    move v4, v1

    :goto_3
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 10
    check-cast v5, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;

    .line 11
    invoke-interface {v5, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "OnMoreTrashVoiceMailSyncFinishedImpl end"

    .line 16
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnMoreVoiceMailSyncFinishedImpl(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const-string v2, "ISIPCallRepositoryEventSinkListenerUI"

    const-string v3, "OnMoreVoiceMailSyncFinishedImpl begin, latest:%d, past:%d, update:%d, bOK:%b"

    .line 3
    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    array-length v3, v0

    move v4, v1

    :goto_3
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 10
    check-cast v5, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;

    .line 11
    invoke-interface {v5, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "OnMoreVoiceMailSyncFinishedImpl end"

    .line 16
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnRequestDoneForRecordingTranscriptImpl(ILjava/lang/String;[B)V
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ISIPCallRepositoryEventSinkListenerUI"

    const-string v3, "OnRequestDoneForRecordingTranscriptImpl begin,id=%d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-static {p3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p3, v2, [Ljava/lang/Object;

    const-string v0, "OnRequestDoneForRecordingTranscriptImpl parse data failed!"

    .line 7
    invoke-static {v1, v0, p3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    array-length v3, v0

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 18
    check-cast v5, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;

    .line 19
    invoke-static {p3}, Lus/zoom/proguard/m7;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;)Lus/zoom/proguard/m7;

    move-result-object v6

    invoke-interface {v5, p1, p2, v6}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;->a(ILjava/lang/String;Lus/zoom/proguard/m7;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "OnRequestDoneForRecordingTranscriptImpl end"

    .line 24
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnRequestDoneForVoiceMailTranscriptImpl(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ISIPCallRepositoryEventSinkListenerUI"

    const-string v3, "OnRequestDoneForVoiceMailTranscriptImpl begin,owerType=%d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;

    .line 8
    invoke-interface {v5, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;->a(ILjava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "OnRequestDoneForVoiceMailTranscriptImpl end"

    .line 13
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnTotalUnreadVoiceMailCountChangedImpl(I)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ISIPCallRepositoryEventSinkListenerUI"

    const-string v3, "OnTotalUnreadVoiceMailCountChangedImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;

    .line 8
    invoke-interface {v5, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;->k(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "OnTotalUnreadVoiceMailCountChangedImpl end"

    .line 13
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnTrashCallHistoryAllClearedImpl(Z)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ISIPCallRepositoryEventSinkListenerUI"

    const-string v3, "OnTrashCallHistoryAllClearedImpl begin, bOK:%b"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;

    .line 8
    invoke-interface {v5, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;->q(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "OnTrashCallHistoryAllClearedImpl end"

    .line 13
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnTrashCallHistoryDeletedImpl(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ISIPCallRepositoryEventSinkListenerUI"

    const-string v3, "OnTrashCallHistoryDeletedImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;

    .line 8
    invoke-interface {v5, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;->a(Ljava/util/List;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "OnTrashCallHistoryDeletedImpl end"

    .line 13
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnTrashDataHandledImpl(IIII)V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, "ISIPCallRepositoryEventSinkListenerUI"

    const-string v3, "OnTrashDataHandledImpl begin, action_type:%d data_type:%d handle_type:%d bOK:%d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;

    .line 8
    invoke-interface {v5, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;->a(IIII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "OnTrashDataHandledImpl end"

    .line 13
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnTrashVoiceMailAllClearedImpl(Z)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ISIPCallRepositoryEventSinkListenerUI"

    const-string v3, "OnTrashVoiceMailAllClearedImpl begin, bOK:%b"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;

    .line 8
    invoke-interface {v5, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;->g(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "OnTrashVoiceMailAllClearedImpl end"

    .line 13
    invoke-static {v1, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnTrashVoiceMailDeletedImpl(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ISIPCallRepositoryEventSinkListenerUI"

    const-string v3, "OnTrashVoiceMailDeletedImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;

    .line 8
    invoke-interface {v5, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;->b(Ljava/util/List;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "OnTrashVoiceMailDeletedImpl end"

    .line 13
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnUnblockPhoneNumberDoneImpl(I[B)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ISIPCallRepositoryEventSinkListenerUI"

    const-string v3, "OnUnblockPhoneNumberDoneImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;->getParamsCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 20
    check-cast v5, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;

    .line 21
    invoke-interface {v5, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;->b(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallUnblockNumberParamList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "OnUnblockPhoneNumberDoneImpl end"

    .line 26
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "OnUnblockPhoneNumberDoneImpl, parse content failed!"

    .line 27
    invoke-static {v2, p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnUpdateVoicemailSharedRelationshipImpl()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ISIPCallRepositoryEventSinkListenerUI"

    const-string v3, "OnUpdateVoicemailSharedRelationshipImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;

    .line 8
    invoke-interface {v5}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;->n0()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnUpdateVoicemailSharedRelationshipImpl end"

    .line 13
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnVoiceMailDeletedImpl(Ljava/util/List;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ISIPCallRepositoryEventSinkListenerUI"

    const-string v3, "OnVoiceMailDeletedImpl begin, %d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;

    .line 8
    invoke-interface {v5, p1, p2, p3}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;->a(Ljava/util/List;ZI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "OnVoiceMailDeletedImpl end"

    .line 13
    invoke-static {v1, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnVoiceMailFollowUpStatusUpdatedImpl(Ljava/util/List;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ISIPCallRepositoryEventSinkListenerUI"

    const-string v3, "OnVoiceMailFollowUpStatusUpdatedImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;

    .line 8
    invoke-interface {v5, p1, p2, p3}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;->b(Ljava/util/List;ZZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "OnVoiceMailFollowUpStatusUpdatedImpl end"

    .line 13
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnVoiceMailReadStatusUpdatedImpl(Ljava/util/List;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ISIPCallRepositoryEventSinkListenerUI"

    const-string v3, "OnVoiceMailReadStatusUpdatedImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;

    .line 8
    invoke-interface {v5, p1, p2, p3}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;->a(Ljava/util/List;ZZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "OnVoiceMailReadStatusUpdatedImpl end"

    .line 13
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnVoiceMailSyncStartedImpl()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ISIPCallRepositoryEventSinkListenerUI"

    const-string v3, "OnVoiceMailSyncStartedImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;

    .line 8
    invoke-interface {v5}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;->L()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnVoiceMailSyncStartedImpl end"

    .line 13
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnVoicemailSharedImpl(Ljava/lang/String;[BII)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-string v2, "ISIPCallRepositoryEventSinkListenerUI"

    const-string v3, "OnVoicemailSharedImpl begin, voicemailId:%s result:%d error_code:%d"

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :try_start_0
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "OnVoicemailSharedImpl parse data failed!"

    .line 9
    invoke-static {v2, v0, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    array-length v3, v0

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 16
    check-cast v5, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;

    .line 17
    invoke-interface {v5, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;->a(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxShareMemberList;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "OnVoicemailSharedImpl end"

    .line 22
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;
    .locals 2

    const-class v0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->instance:Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;

    invoke-direct {v1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;-><init>()V

    sput-object v1, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->instance:Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;

    .line 4
    :cond_0
    sget-object v1, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->instance:Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;

    invoke-direct {v1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->initialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->instance:Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;

    invoke-direct {v1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->init()V

    .line 8
    :cond_1
    sget-object v1, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->instance:Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private init()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->nativeInit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ISIPCallRepositoryEventSinkListenerUI"

    const-string v3, "init ZoomMessengerUI failed"

    .line 4
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private initialized()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private native nativeInit()J
.end method

.method private native nativeUninit(J)V
.end method


# virtual methods
.method protected FindNameByPhoneNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->FindNameByPhoneNumberImpl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const-string p1, ""

    return-object p1
.end method

.method protected OnBlockPhoneNumberDone(I[B)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->OnBlockPhoneNumberDoneImpl(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected OnCallHistoryAllCleared(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->OnCallHistoryAllClearedImpl(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnCallHistoryDeleted(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->OnCallHistoryDeletedImpl(Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnCallHistorySyncByLineFinished([B)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->OnCallHistorySyncByLineFinishedImpl([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnFullCallHistorySyncFinished(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->OnFullCallHistorySyncFinishedImpl(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnFullTrashCallHistorySyncFinished(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->OnFullTrashCallHistorySyncFinishedImpl(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnFullTrashVoiceMailSyncFinished(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->OnFullTrashVoiceMailSyncFinishedImpl(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnFullVoiceMailSyncFinished(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->OnFullVoiceMailSyncFinishedImpl(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnMarkPhoneNumbersNotSpamDone(I[B)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->OnMarkPhoneNumbersNotSpamDoneImpl(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public OnMediaAttachmentFileDownloadFinished(Ljava/lang/String;II[B)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->OnMediaAttachmentFileDownloadFinishedImpl(Ljava/lang/String;II[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public OnMediaAttachmentFileDownloadFinishedImpl(Ljava/lang/String;II[B)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-string v2, "ISIPCallRepositoryEventSinkListenerUI"

    const-string v3, "OnMediaAttachmentFileDownloadFinishedImpl begin,requestId:%s, result=%d,error_code=%d"

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    .line 4
    array-length v0, p4

    if-lez v0, :cond_0

    .line 6
    :try_start_0
    invoke-static {p4}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;->parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;

    move-result-object p4
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "OnMediaAttachmentFileDownloadFinishedImpl, parse mediaFileItemData failed!"

    .line 9
    invoke-static {v2, p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p4, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    array-length v3, v0

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 18
    check-cast v5, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;

    .line 19
    invoke-interface {v5, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;->a(Ljava/lang/String;IILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "OnMediaAttachmentFileDownloadFinishedImpl end"

    .line 24
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected OnMediaFileDownloadFinished(Ljava/lang/String;III)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->OnMediaFileDownloadFinishedImpl(Ljava/lang/String;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnMediaFileDownloadProgress(Ljava/lang/String;II)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->OnMediaFileDownloadProgressImpl(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnMissedCallHistoryChanged(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->OnMissedCallHistoryChangedImpl(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnMoreCallHistorySyncFinished(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->OnMoreCallHistorySyncFinishedImpl(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnMoreTrashCallHistorySyncFinished(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->OnMoreTrashCallHistorySyncFinishedImpl(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 5
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnMoreTrashVoiceMailSyncFinished(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->OnMoreTrashVoiceMailSyncFinishedImpl(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 5
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnMoreVoiceMailSyncFinished(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->OnMoreVoiceMailSyncFinishedImpl(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnRequestDoneForPlayRecordingURL(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->OnRequestDoneForPlayRecordingURLImpl(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected OnRequestDoneForPlayRecordingURLImpl(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-string v2, "ISIPCallRepositoryEventSinkListenerUI"

    const-string v3, "OnRequestDoneForPlayRecordingURLImpl begin, %s, %s, %d"

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;

    .line 8
    invoke-interface {v5, p1, p2, p3}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;->e(Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "OnRequestDoneForPlayRecordingURLImpl end"

    .line 13
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected OnRequestDoneForPlayVoicemailURL(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->OnRequestDoneForPlayVoicemailURLImpl(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected OnRequestDoneForPlayVoicemailURLImpl(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-string v2, "ISIPCallRepositoryEventSinkListenerUI"

    const-string v3, "OnRequestDoneForPlayVoicemailURLImpl begin, %s, %s, %d"

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 7
    check-cast v5, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;

    .line 8
    invoke-interface {v5, p1, p2, p3}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "OnRequestDoneForPlayVoicemailURLImpl end"

    .line 13
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected OnRequestDoneForRecordingTranscript(ILjava/lang/String;[B)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->OnRequestDoneForRecordingTranscriptImpl(ILjava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnRequestDoneForVoiceMailTranscript(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->OnRequestDoneForVoiceMailTranscriptImpl(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnTotalUnreadVoiceMailCountChanged(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->OnTotalUnreadVoiceMailCountChangedImpl(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnTrashCallHistoryAllCleared(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->OnTrashCallHistoryAllClearedImpl(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnTrashCallHistoryDeleted(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->OnTrashCallHistoryDeletedImpl(Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 5
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnTrashDataHandled(IIII)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->OnTrashDataHandledImpl(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 5
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnTrashVoiceMailAllCleared(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->OnTrashVoiceMailAllClearedImpl(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnTrashVoiceMailDeleted(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->OnTrashVoiceMailDeletedImpl(Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 5
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnUnblockPhoneNumberDone(I[B)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->OnUnblockPhoneNumberDoneImpl(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected OnUpdateVoicemailSharedRelationship()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->OnUpdateVoicemailSharedRelationshipImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnVoiceMailDeleted(Ljava/util/List;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->OnVoiceMailDeletedImpl(Ljava/util/List;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnVoiceMailFollowUpStatusUpdated(Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->OnVoiceMailFollowUpStatusUpdatedImpl(Ljava/util/List;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnVoiceMailReadStatusUpdated(Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->OnVoiceMailReadStatusUpdatedImpl(Ljava/util/List;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnVoiceMailSyncStarted()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->OnVoiceMailSyncStartedImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected OnVoicemailShared(Ljava/lang/String;[BII)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->OnVoicemailSharedImpl(Ljava/lang/String;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p2

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    .line 5
    invoke-interface {p2, p3, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public addListener(Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, v0, v1

    if-ne v2, p1, :cond_1

    .line 4
    check-cast v2, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->removeListener(Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->nativeUninit(J)V

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->mNativeHandle:J

    return-wide v0
.end method

.method public removeListener(Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/ISIPCallRepositoryEventSinkListenerUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method
