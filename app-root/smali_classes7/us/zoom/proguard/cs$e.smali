.class Lus/zoom/proguard/cs$e;
.super Ljava/lang/Object;
.source "InMeetingLiveStreamControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/cs;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/cs;


# direct methods
.method constructor <init>(Lus/zoom/proguard/cs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/cs$e;->r:Lus/zoom/proguard/cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cs$e;->r:Lus/zoom/proguard/cs;

    invoke-static {v0}, Lus/zoom/proguard/cs;->f(Lus/zoom/proguard/cs;)Lus/zoom/core/data/ListenerList;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/cs$e;->r:Lus/zoom/proguard/cs;

    invoke-virtual {v1}, Lus/zoom/proguard/cs;->getRawLivingInfoList()Ljava/util/List;

    move-result-object v1

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 5
    check-cast v4, Lus/zoom/sdk/InMeetingLiveStreamController$InMeetingLiveStreamListener;

    .line 6
    invoke-interface {v4, v1}, Lus/zoom/sdk/InMeetingLiveStreamController$InMeetingLiveStreamListener;->onUserRawLiveStreamingStatusChanged(Ljava/util/List;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
