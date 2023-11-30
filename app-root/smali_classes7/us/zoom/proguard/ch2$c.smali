.class Lus/zoom/proguard/ch2$c;
.super Lus/zoom/core/event/EventAction;
.source "ZmPreMeetingUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ch2;->c(Landroid/content/Context;Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lus/zoom/proguard/ch2$c;->a:Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;

    invoke-direct {p0, p1}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ch2$c;->a:Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/ch2;->a(Landroid/content/Context;Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;Z)V

    :cond_0
    return-void
.end method
