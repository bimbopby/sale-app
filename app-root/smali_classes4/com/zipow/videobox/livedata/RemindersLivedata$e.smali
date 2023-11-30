.class public final Lcom/zipow/videobox/livedata/RemindersLivedata$e;
.super Ljava/lang/Object;
.source "RemindersLivedata.kt"

# interfaces
.implements Ljava/lang/Runnable;


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/zipow/videobox/livedata/RemindersLivedata$e",
        "Ljava/lang/Runnable;",
        "",
        "run",
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
.method constructor <init>(Lcom/zipow/videobox/livedata/RemindersLivedata;)V
    .locals 0

    iput-object p1, p0, Lcom/zipow/videobox/livedata/RemindersLivedata$e;->r:Lcom/zipow/videobox/livedata/RemindersLivedata;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/livedata/RemindersLivedata$e;->r:Lcom/zipow/videobox/livedata/RemindersLivedata;

    invoke-static {v0}, Lcom/zipow/videobox/livedata/RemindersLivedata;->a(Lcom/zipow/videobox/livedata/RemindersLivedata;)Landroid/os/Handler;

    move-result-object v0

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/livedata/RemindersLivedata$e;->r:Lcom/zipow/videobox/livedata/RemindersLivedata;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/livedata/RemindersLivedata$e;->r:Lcom/zipow/videobox/livedata/RemindersLivedata;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "Runnable"

    invoke-static/range {v1 .. v6}, Lcom/zipow/videobox/livedata/RemindersLivedata;->a(Lcom/zipow/videobox/livedata/RemindersLivedata;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
