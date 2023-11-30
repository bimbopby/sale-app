.class Lus/zoom/uicommon/activity/ZMActivity$d;
.super Ljava/lang/Object;
.source "ZMActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/uicommon/activity/ZMActivity;->performMoveToFront()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/activity/ZMActivity;


# direct methods
.method constructor <init>(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/uicommon/activity/ZMActivity$d;->r:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMActivity$d;->r:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lus/zoom/uicommon/activity/ZMActivity$d;->r:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v2}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Runnable performMoveToFront isActive=%b"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMActivity$d;->r:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMActivity$d;->r:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v0}, Lus/zoom/uicommon/activity/ZMActivity;->access$200(Lus/zoom/uicommon/activity/ZMActivity;)V

    :cond_0
    return-void
.end method
