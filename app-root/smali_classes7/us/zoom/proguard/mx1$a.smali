.class Lus/zoom/proguard/mx1$a;
.super Lus/zoom/proguard/w42;
.source "ZmMeetingUIHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/mx1;->a(Landroidx/lifecycle/LifecycleOwner;Lus/zoom/proguard/il;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/w42<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j:Lus/zoom/proguard/il;


# direct methods
.method constructor <init>(Lus/zoom/proguard/il;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/mx1$a;->j:Lus/zoom/proguard/il;

    invoke-direct {p0}, Lus/zoom/proguard/w42;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActive()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmMeetingUIHelper"

    const-string v2, "listenerLiveDataLifecycle onActive"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/mx1$a;->j:Lus/zoom/proguard/il;

    invoke-interface {v0}, Lus/zoom/proguard/il;->b()V

    return-void
.end method

.method protected onInactive()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onInactive()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmMeetingUIHelper"

    const-string v2, "listenerLiveDataLifecycle onInactive"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/mx1$a;->j:Lus/zoom/proguard/il;

    invoke-interface {v0}, Lus/zoom/proguard/il;->a()V

    return-void
.end method
