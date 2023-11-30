.class Lus/zoom/proguard/dd1$c;
.super Ljava/lang/Object;
.source "ZmConfStateUIProxy.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/dd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/dd1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/dd1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/dd1$c;->a:Lus/zoom/proguard/dd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/dd1$c;->a:Lus/zoom/proguard/dd1;

    invoke-static {p1}, Lus/zoom/proguard/dd1;->b(Lus/zoom/proguard/dd1;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/dd1$c;->a:Lus/zoom/proguard/dd1;

    invoke-virtual {v0}, Lus/zoom/proguard/n11;->b()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "mStopPlayDuObserver"

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a()Lus/zoom/proguard/dc1;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->STOP_PLAY_DUDU_VOICE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/dc1;->a(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v2, p0, Lus/zoom/proguard/dd1$c;->a:Lus/zoom/proguard/dd1;

    invoke-static {v2}, Lus/zoom/proguard/dd1;->c(Lus/zoom/proguard/dd1;)Lus/zoom/proguard/ba2;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lus/zoom/proguard/dd1$c;->a:Lus/zoom/proguard/dd1;

    iget-object v3, v2, Lus/zoom/proguard/n11;->b:Lus/zoom/proguard/yw0;

    invoke-static {v2}, Lus/zoom/proguard/dd1;->c(Lus/zoom/proguard/dd1;)Lus/zoom/proguard/ba2;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lus/zoom/proguard/yw0;->b(Lus/zoom/proguard/w42;Lus/zoom/proguard/ba2;)V

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a()Lus/zoom/proguard/dc1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lus/zoom/proguard/dc1;->c(Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;)Lus/zoom/proguard/w42;

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/dd1$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
