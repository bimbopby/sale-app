.class Lus/zoom/proguard/yf0$c;
.super Lcom/zipow/videobox/ptapp/PTUI$UpdateFromMailNotify;
.source "SettingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/yf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/yf0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/yf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/yf0$c;->r:Lus/zoom/proguard/yf0;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTUI$UpdateFromMailNotify;-><init>()V

    return-void
.end method


# virtual methods
.method public cleanMailTabUnreadCount()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/yf0$c;->r:Lus/zoom/proguard/yf0;

    invoke-virtual {v0}, Lus/zoom/proguard/aq0;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lus/zoom/proguard/yf0$c$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/yf0$c$b;-><init>(Lus/zoom/proguard/yf0$c;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    :cond_0
    return-void
.end method

.method public updateMailTabUnreadCount(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/yf0$c;->r:Lus/zoom/proguard/yf0;

    invoke-virtual {v0}, Lus/zoom/proguard/aq0;->getEventTaskManager()Lus/zoom/proguard/wf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lus/zoom/proguard/yf0$c$a;

    invoke-direct {v1, p0, p1, p2}, Lus/zoom/proguard/yf0$c$a;-><init>(Lus/zoom/proguard/yf0$c;J)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    :cond_0
    return-void
.end method
