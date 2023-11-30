.class Lus/zoom/proguard/fs$e;
.super Ljava/lang/Object;
.source "InMeetingQAControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/fs;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Z

.field final synthetic s:Lus/zoom/proguard/fs;


# direct methods
.method constructor <init>(Lus/zoom/proguard/fs;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/fs$e;->s:Lus/zoom/proguard/fs;

    iput-boolean p2, p0, Lus/zoom/proguard/fs$e;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/fs$e;->s:Lus/zoom/proguard/fs;

    invoke-static {v1}, Lus/zoom/proguard/fs;->d(Lus/zoom/proguard/fs;)Lus/zoom/core/data/ListenerList;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 8
    check-cast v3, Lus/zoom/sdk/InMeetingQAController$InMeetingQAListener;

    .line 9
    iget-boolean v4, p0, Lus/zoom/proguard/fs$e;->r:Z

    invoke-interface {v3, v4}, Lus/zoom/sdk/InMeetingQAController$InMeetingQAListener;->onAllowAttendeeVoteupQuestionStatus(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
