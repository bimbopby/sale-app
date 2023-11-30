.class Lus/zoom/proguard/b$c;
.super Lus/zoom/core/event/EventAction;
.source "AbsForegroundUIGroupSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/b;->onUserStatusChanged(IIJI)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Lus/zoom/proguard/b;


# direct methods
.method constructor <init>(Lus/zoom/proguard/b;IIJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/b$c;->e:Lus/zoom/proguard/b;

    iput p2, p0, Lus/zoom/proguard/b$c;->a:I

    iput p3, p0, Lus/zoom/proguard/b$c;->b:I

    iput-wide p4, p0, Lus/zoom/proguard/b$c;->c:J

    iput p6, p0, Lus/zoom/proguard/b$c;->d:I

    invoke-direct {p0}, Lus/zoom/core/event/EventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    .line 3
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    iget-object v2, p0, Lus/zoom/proguard/b$c;->e:Lus/zoom/proguard/b;

    invoke-virtual {v2}, Lus/zoom/proguard/b;->e()Lcom/zipow/videobox/conference/context/ZmUISessionType;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lus/zoom/proguard/af1;->c(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/context/ZmUISessionType;)Lus/zoom/proguard/i;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lus/zoom/proguard/b;

    if-eqz v0, :cond_0

    .line 5
    move-object v2, p1

    check-cast v2, Lus/zoom/proguard/b;

    iget v3, p0, Lus/zoom/proguard/b$c;->a:I

    iget v4, p0, Lus/zoom/proguard/b$c;->b:I

    iget-wide v5, p0, Lus/zoom/proguard/b$c;->c:J

    iget v7, p0, Lus/zoom/proguard/b$c;->d:I

    invoke-static/range {v2 .. v7}, Lus/zoom/proguard/b;->a(Lus/zoom/proguard/b;IIJI)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/b$c;->e:Lus/zoom/proguard/b;

    invoke-virtual {p1}, Lus/zoom/proguard/b;->d()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onUserStatusChanged"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/b$c;->e:Lus/zoom/proguard/b;

    invoke-virtual {p1}, Lus/zoom/proguard/b;->d()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "activity onUserStatusChanged"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {v1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
