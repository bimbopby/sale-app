.class Lus/zoom/proguard/sn1$b;
.super Lus/zoom/core/event/EventAction;
.source "ZmHostMeetingDialogFragment_v2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/sn1;->a(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/ScheduledMeetingItem;

.field final synthetic b:Lus/zoom/proguard/sn1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/sn1;Ljava/lang/String;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/sn1$b;->b:Lus/zoom/proguard/sn1;

    iput-object p3, p0, Lus/zoom/proguard/sn1$b;->a:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/sn1$b;->b:Lus/zoom/proguard/sn1;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/sn1$b;->a:Lcom/zipow/videobox/view/ScheduledMeetingItem;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/uw1;->a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/ScheduledMeetingItem;Z)V

    :cond_0
    return-void
.end method
