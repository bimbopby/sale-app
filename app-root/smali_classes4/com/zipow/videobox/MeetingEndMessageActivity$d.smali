.class Lcom/zipow/videobox/MeetingEndMessageActivity$d;
.super Lus/zoom/core/event/EventAction;
.source "MeetingEndMessageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/MeetingEndMessageActivity;->onConfProcessStarted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/MeetingEndMessageActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/MeetingEndMessageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/MeetingEndMessageActivity$d;->a:Lcom/zipow/videobox/MeetingEndMessageActivity;

    invoke-direct {p0}, Lus/zoom/core/event/EventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/MeetingEndMessageActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/MeetingEndMessageActivity;

    invoke-static {p1}, Lcom/zipow/videobox/MeetingEndMessageActivity;->a(Lcom/zipow/videobox/MeetingEndMessageActivity;)V

    :cond_0
    return-void
.end method
