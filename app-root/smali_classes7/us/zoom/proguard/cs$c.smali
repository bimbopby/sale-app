.class Lus/zoom/proguard/cs$c;
.super Ljava/lang/Object;
.source "InMeetingLiveStreamControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/cs;->b()V
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
    iput-object p1, p0, Lus/zoom/proguard/cs$c;->r:Lus/zoom/proguard/cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cs$c;->r:Lus/zoom/proguard/cs;

    invoke-static {v0}, Lus/zoom/proguard/cs;->f(Lus/zoom/proguard/cs;)Lus/zoom/core/data/ListenerList;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    check-cast v3, Lus/zoom/sdk/InMeetingLiveStreamController$InMeetingLiveStreamListener;

    .line 5
    invoke-interface {v3}, Lus/zoom/sdk/InMeetingLiveStreamController$InMeetingLiveStreamListener;->onRawLiveStreamPrivilegeRequestTimeout()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
