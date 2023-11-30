.class Lcom/zipow/videobox/view/ScheduledMeetingsView$a;
.super Ljava/lang/Object;
.source "ScheduledMeetingsView.java"

# interfaces
.implements Lcom/zipow/videobox/view/ScheduledMeetingsListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/ScheduledMeetingsView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/ScheduledMeetingsView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/ScheduledMeetingsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingsView$a;->a:Lcom/zipow/videobox/view/ScheduledMeetingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/ScheduledMeetingsView$a;->a:Lcom/zipow/videobox/view/ScheduledMeetingsView;

    invoke-static {p1}, Lcom/zipow/videobox/view/ScheduledMeetingsView;->a(Lcom/zipow/videobox/view/ScheduledMeetingsView;)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getExtendMeetingType()I

    move-result p1

    const-string v0, "tablet_meetings_fragment_route"

    const-string v1, "fragment_route_open"

    const-string v2, "route_action"

    const-string v3, "route_classname"

    const-string v4, "fragment_route_args_clear_all_stack"

    const-string v5, "fragment_route_args_returnable"

    const/4 v6, 0x1

    if-ne p1, v6, :cond_0

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-class p2, Lus/zoom/proguard/bw2;

    invoke-static {p2, p1, v3, v2, v1}, Lus/zoom/proguard/lv;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p1, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-object p2, p0, Lcom/zipow/videobox/view/ScheduledMeetingsView$a;->a:Lcom/zipow/videobox/view/ScheduledMeetingsView;

    invoke-static {p2}, Lcom/zipow/videobox/view/ScheduledMeetingsView;->a(Lcom/zipow/videobox/view/ScheduledMeetingsView;)Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v7, "meetingItem"

    .line 11
    invoke-virtual {p1, v7, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 p2, 0x0

    const-string v7, "autoAddInvitee"

    .line 12
    invoke-virtual {p1, v7, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {p1, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    invoke-static {}, Lus/zoom/proguard/uw1;->Z0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/zipow/videobox/view/ScheduledMeetingsView$a;->a:Lcom/zipow/videobox/view/ScheduledMeetingsView;

    invoke-static {p2}, Lcom/zipow/videobox/view/ScheduledMeetingsView;->a(Lcom/zipow/videobox/view/ScheduledMeetingsView;)Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method
