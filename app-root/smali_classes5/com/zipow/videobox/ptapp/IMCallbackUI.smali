.class public Lcom/zipow/videobox/ptapp/IMCallbackUI;
.super Ljava/lang/Object;
.source "IMCallbackUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/IMCallbackUI$SimpleIMCallbackUIListener;,
        Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IMCallbackUI"

.field private static instance:Lcom/zipow/videobox/ptapp/IMCallbackUI;


# instance fields
.field private mListenerList:Lus/zoom/core/data/ListenerList;

.field private mNativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMCallbackUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    .line 100
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->init()V

    return-void
.end method

.method private Indicate_LocalSearchContactResponseImpl(Ljava/lang/String;[B)V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IMCallbackUI"

    const-string v3, "Indicate_LocalSearchContactResponseImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/IMProtos$ContactSearchResponse;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$ContactSearchResponse;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/IMCallbackUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 15
    check-cast v5, Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    .line 16
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$ContactSearchResponse;->getJidList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, p1, v6}, Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;->Indicate_LocalSearchContactResponse(Ljava/lang/String;Ljava/util/List;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Indicate_LocalSearchContactResponseImpl end"

    .line 20
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Indicate_LocalSearchContactResponseImpl, parse content failed!"

    .line 21
    invoke-static {v2, p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_LocalSearchFileResponseImpl(Ljava/lang/String;[B)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IMCallbackUI"

    const-string v3, "Indicate_LocalSearchFileResponseImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/IMCallbackUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    .line 5
    :try_start_0
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 13
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 14
    check-cast v5, Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    .line 15
    invoke-interface {v5, p1, p2}, Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;->Indicate_LocalSearchFileResponse(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Indicate_LocalSearchFileResponseImpl end"

    .line 19
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Indicate_LocalSearchFileResponseImpl, parse content failed!"

    .line 20
    invoke-static {v2, p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_LocalSearchMSGResponseImpl(Ljava/lang/String;[B)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IMCallbackUI"

    const-string v3, "Indicate_LocalSearchMSGResponseImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/IMCallbackUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 15
    check-cast v5, Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    .line 16
    invoke-interface {v5, p1, p2}, Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;->Indicate_LocalSearchMSGResponse(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Indicate_LocalSearchMSGResponseImpl end"

    .line 20
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Indicate_LocalSearchMSGResponseImpl, parse content failed!"

    .line 21
    invoke-static {v2, p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_QueryLocalMsgCtxResponsImpl(Ljava/lang/String;[B)V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IMCallbackUI"

    const-string v3, "Indicate_QueryLocalMsgCtxResponsImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/IMCallbackUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    .line 5
    :try_start_0
    invoke-static {p2}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMsgCtx;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMsgCtx;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 13
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 14
    check-cast v5, Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    .line 15
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMsgCtx;->getSessionidList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, p1, v6}, Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;->Indicate_QueryLocalMsgCtxResponse(Ljava/lang/String;Ljava/util/List;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Indicate_LocalSearchFileResponseImpl end"

    .line 19
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Indicate_QueryLocalMsgCtxResponsImpl, parse content failed!"

    .line 20
    invoke-static {v2, p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_SearchChannelMemberResponseImpl(Ljava/lang/String;I[B)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IMCallbackUI"

    const-string v3, "Indicate_SearchChannelMemberResponseImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/IMCallbackUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    .line 5
    :try_start_0
    invoke-static {p3}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 13
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 14
    check-cast v5, Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    .line 15
    invoke-interface {v5, p1, p2, p3}, Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;->Indicate_SearchChannelMemberResponse(Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Indicate_SearchChannelMemberResponseImpl end"

    .line 19
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "Indicate_SearchChannelMemberResponseImpl, parse content failed!"

    .line 20
    invoke-static {v2, p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_SearchChannelResponseImpl(Ljava/lang/String;I[B)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IMCallbackUI"

    const-string v3, "Indicate_SearchChannelResponseImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/IMCallbackUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    .line 5
    :try_start_0
    invoke-static {p3}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 13
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 14
    check-cast v5, Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    .line 15
    invoke-interface {v5, p1, p2, p3}, Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;->Indicate_SearchChannelResponse(Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Indicate_SearchChannelResponseImpl end"

    .line 19
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "Indicate_SearchChannelResponseImpl, parse content failed!"

    .line 20
    invoke-static {v2, p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_SearchFileResponseImpl(Ljava/lang/String;I[B)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IMCallbackUI"

    const-string v3, "Indicate_SearchFileResponseImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/IMCallbackUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    .line 5
    :try_start_0
    invoke-static {p3}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 13
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 14
    check-cast v5, Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    .line 15
    invoke-interface {v5, p1, p2, p3}, Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;->Indicate_SearchFileResponse(Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Indicate_SearchFileResponseImpl end"

    .line 19
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "Indicate_SearchFileResponseImpl, parse content failed!"

    .line 20
    invoke-static {v2, p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Indicate_SearchMessageResponseImpl(Ljava/lang/String;I[B)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IMCallbackUI"

    const-string v3, "Indicate_SearchMessageResponseImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/IMCallbackUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    .line 5
    :try_start_0
    invoke-static {p3}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 13
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 14
    check-cast v5, Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    .line 15
    invoke-interface {v5, p1, p2, p3}, Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;->Indicate_SearchMessageResponse(Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Indicate_SearchMessageResponseImpl end"

    .line 19
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "Indicate_SearchMessageResponseImpl, parse content failed!"

    .line 20
    invoke-static {v2, p1, p3, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private OnUnsupportMessageReceviedImpl(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IMCallbackUI"

    const-string v3, "Notify_AsyncMUCGroupInfoUpdatedImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/IMCallbackUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 6
    check-cast v5, Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    .line 7
    invoke-interface {v5, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;->OnUnsupportMessageRecevied(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Notify_AsyncMUCGroupInfoUpdatedImpl end"

    .line 11
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private native getAsynReadGroupMemberHandleImpl(J)J
.end method

.method public static declared-synchronized getInstance()Lcom/zipow/videobox/ptapp/IMCallbackUI;
    .locals 2

    const-class v0, Lcom/zipow/videobox/ptapp/IMCallbackUI;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/ptapp/IMCallbackUI;->instance:Lcom/zipow/videobox/ptapp/IMCallbackUI;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/zipow/videobox/ptapp/IMCallbackUI;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/IMCallbackUI;-><init>()V

    sput-object v1, Lcom/zipow/videobox/ptapp/IMCallbackUI;->instance:Lcom/zipow/videobox/ptapp/IMCallbackUI;

    .line 4
    :cond_0
    sget-object v1, Lcom/zipow/videobox/ptapp/IMCallbackUI;->instance:Lcom/zipow/videobox/ptapp/IMCallbackUI;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->initialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lcom/zipow/videobox/ptapp/IMCallbackUI;->instance:Lcom/zipow/videobox/ptapp/IMCallbackUI;

    invoke-direct {v1}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->init()V

    .line 7
    :cond_1
    sget-object v1, Lcom/zipow/videobox/ptapp/IMCallbackUI;->instance:Lcom/zipow/videobox/ptapp/IMCallbackUI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private native getSearchMgrUICallBackHandleImpl(J)J
.end method

.method private native getUnSupportHandleImpl(J)J
.end method

.method private init()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->nativeInit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMCallbackUI;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IMCallbackUI"

    const-string v3, "init IMCallbackUI failed"

    .line 4
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private initialized()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMCallbackUI;->mNativeHandle:J

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

.method private notifyAsyncMUCGroupInfoUpdatedImpl(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IMCallbackUI"

    const-string v3, "Notify_AsyncMUCGroupInfoUpdatedImpl begin"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/IMCallbackUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 6
    check-cast v5, Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    .line 7
    invoke-interface {v5, p1}, Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;->Notify_AsyncMUCGroupInfoUpdated(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Notify_AsyncMUCGroupInfoUpdatedImpl end"

    .line 11
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private registerGroupMemberCallback()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->g()Lcom/zipow/videobox/ptapp/mm/GroupMemberSynchronizer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->getInstance()Lcom/zipow/videobox/ptapp/IMCallbackUI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/GroupMemberSynchronizer;->registerUICallback(Lcom/zipow/videobox/ptapp/IMCallbackUI;)V

    :cond_0
    return-void
.end method

.method private registerUnSupportMessageMgrCallback()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->l()Lcom/zipow/videobox/ptapp/mm/UnSupportMessageMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->getInstance()Lcom/zipow/videobox/ptapp/IMCallbackUI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/UnSupportMessageMgr;->setMsgUI(Lcom/zipow/videobox/ptapp/IMCallbackUI;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected Indicate_LocalSearchContactResponse(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->Indicate_LocalSearchContactResponseImpl(Ljava/lang/String;[B)V
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

.method protected Indicate_LocalSearchFileResponse(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->Indicate_LocalSearchFileResponseImpl(Ljava/lang/String;[B)V
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

.method protected Indicate_LocalSearchMSGResponse(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->Indicate_LocalSearchMSGResponseImpl(Ljava/lang/String;[B)V
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

.method protected Indicate_QueryLocalMsgCtxResponse(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->Indicate_QueryLocalMsgCtxResponsImpl(Ljava/lang/String;[B)V
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

.method protected Indicate_SearchChannelMemberResponse(Ljava/lang/String;I[B)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->Indicate_SearchChannelMemberResponseImpl(Ljava/lang/String;I[B)V
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

.method protected Indicate_SearchChannelResponse(Ljava/lang/String;I[B)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->Indicate_SearchChannelResponseImpl(Ljava/lang/String;I[B)V
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

.method protected Indicate_SearchFileResponse(Ljava/lang/String;I[B)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->Indicate_SearchFileResponseImpl(Ljava/lang/String;I[B)V
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

.method protected Indicate_SearchMessageResponse(Ljava/lang/String;I[B)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->Indicate_SearchMessageResponseImpl(Ljava/lang/String;I[B)V
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

.method protected OnUnsupportMessageRecevied(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->OnUnsupportMessageReceviedImpl(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.method public addListener(Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMCallbackUI;->mListenerList:Lus/zoom/core/data/ListenerList;

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
    check-cast v2, Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->removeListener(Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMCallbackUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public getAsynReadGroupMemberHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMCallbackUI;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->getAsynReadGroupMemberHandleImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSearchMgrUICallBackHandleImpl()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMCallbackUI;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->getSearchMgrUICallBackHandleImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnSupportHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMCallbackUI;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->getUnSupportHandleImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected notifyAsyncMUCGroupInfoUpdated(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->notifyAsyncMUCGroupInfoUpdatedImpl(Ljava/lang/String;)V
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

.method public registerCallback()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->registerGroupMemberCallback()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->registerUnSupportMessageMgrCallback()V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->registerSearchMgrCallback()V

    return-void
.end method

.method public registerSearchMgrCallback()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->k()Lcom/zipow/videobox/ptapp/mm/SearchMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->getInstance()Lcom/zipow/videobox/ptapp/IMCallbackUI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->setMsgUI(Lcom/zipow/videobox/ptapp/IMCallbackUI;)V

    :cond_0
    return-void
.end method

.method public removeListener(Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMCallbackUI;->mListenerList:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method
