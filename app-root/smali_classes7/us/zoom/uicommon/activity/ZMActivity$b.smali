.class Lus/zoom/uicommon/activity/ZMActivity$b;
.super Ljava/lang/Object;
.source "ZMActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/uicommon/activity/ZMActivity;->performMoveToBackground()V
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
    iput-object p1, p0, Lus/zoom/uicommon/activity/ZMActivity$b;->r:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/uicommon/activity/ZMActivity$b;->r:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v0}, Lus/zoom/uicommon/activity/ZMActivity;->access$000(Lus/zoom/uicommon/activity/ZMActivity;)V

    :cond_1
    return-void
.end method
