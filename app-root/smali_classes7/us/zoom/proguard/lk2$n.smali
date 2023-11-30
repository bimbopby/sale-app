.class Lus/zoom/proguard/lk2$n;
.super Lcom/zipow/videobox/confapp/qa/ZoomQAUI$SimpleZoomQAUIListener;
.source "ZmRecyclerPListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/lk2;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/lk2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/lk2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/lk2$n;->r:Lus/zoom/proguard/lk2;

    invoke-direct {p0}, Lcom/zipow/videobox/confapp/qa/ZoomQAUI$SimpleZoomQAUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttendeeUserListUpdated()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmRecyclerPListFragment"

    const-string v2, "onAttendeeUserListUpdated begain"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/lk2$n;->r:Lus/zoom/proguard/lk2;

    invoke-static {v0}, Lus/zoom/proguard/lk2;->j(Lus/zoom/proguard/lk2;)V

    return-void
.end method
