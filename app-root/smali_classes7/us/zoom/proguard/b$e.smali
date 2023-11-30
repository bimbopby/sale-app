.class Lus/zoom/proguard/b$e;
.super Lus/zoom/core/event/EventAction;
.source "AbsForegroundUIGroupSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/b;->onUserEvents(IZILjava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lus/zoom/proguard/b;


# direct methods
.method constructor <init>(Lus/zoom/proguard/b;IZILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/b$e;->e:Lus/zoom/proguard/b;

    iput p2, p0, Lus/zoom/proguard/b$e;->a:I

    iput-boolean p3, p0, Lus/zoom/proguard/b$e;->b:Z

    iput p4, p0, Lus/zoom/proguard/b$e;->c:I

    iput-object p5, p0, Lus/zoom/proguard/b$e;->d:Ljava/util/List;

    invoke-direct {p0}, Lus/zoom/core/event/EventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    .line 3
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    iget-object v2, p0, Lus/zoom/proguard/b$e;->e:Lus/zoom/proguard/b;

    invoke-virtual {v2}, Lus/zoom/proguard/b;->e()Lcom/zipow/videobox/conference/context/ZmUISessionType;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lus/zoom/proguard/af1;->c(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/context/ZmUISessionType;)Lus/zoom/proguard/i;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lus/zoom/proguard/b;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lus/zoom/proguard/b;

    iget v0, p0, Lus/zoom/proguard/b$e;->a:I

    iget-boolean v1, p0, Lus/zoom/proguard/b$e;->b:Z

    iget v2, p0, Lus/zoom/proguard/b$e;->c:I

    iget-object v3, p0, Lus/zoom/proguard/b$e;->d:Ljava/util/List;

    invoke-static {p1, v0, v1, v2, v3}, Lus/zoom/proguard/b;->b(Lus/zoom/proguard/b;IZILjava/util/List;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/b$e;->e:Lus/zoom/proguard/b;

    invoke-virtual {p1}, Lus/zoom/proguard/b;->d()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onUserEvents"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/b$e;->e:Lus/zoom/proguard/b;

    invoke-virtual {p1}, Lus/zoom/proguard/b;->d()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "activity onUserEvents"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
