.class Lus/zoom/proguard/pn1$b;
.super Lus/zoom/core/event/EventAction;
.source "ZmHomeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/pn1;->a(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/ScheduledMeetingItem;

.field final synthetic b:Lus/zoom/proguard/pn1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/pn1;Ljava/lang/String;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/pn1$b;->b:Lus/zoom/proguard/pn1;

    iput-object p3, p0, Lus/zoom/proguard/pn1$b;->a:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/pn1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/proguard/pn1;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/pn1$b;->a:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/uw1;->a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/ScheduledMeetingItem;Z)V

    :cond_0
    return-void
.end method
