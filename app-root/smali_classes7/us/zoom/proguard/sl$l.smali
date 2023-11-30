.class Lus/zoom/proguard/sl$l;
.super Lus/zoom/core/event/EventAction;
.source "IMMyMeetingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/sl;->Q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/sl;


# direct methods
.method constructor <init>(Lus/zoom/proguard/sl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/sl$l;->a:Lus/zoom/proguard/sl;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/sl;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lus/zoom/proguard/sl;

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/sl;->f(Lus/zoom/proguard/sl;)Lcom/zipow/videobox/view/schedule/MeetingToolbar;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lus/zoom/proguard/sl;->f(Lus/zoom/proguard/sl;)Lcom/zipow/videobox/view/schedule/MeetingToolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/sl;->f(Lus/zoom/proguard/sl;)Lcom/zipow/videobox/view/schedule/MeetingToolbar;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/schedule/ZmBaseGridMeetingToolbar;->a(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/sl;->a(Lus/zoom/proguard/sl;)Lcom/zipow/videobox/view/ChatMeetToolbar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/sl;->a(Lus/zoom/proguard/sl;)Lcom/zipow/videobox/view/ChatMeetToolbar;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/ChatMeetToolbar;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method
