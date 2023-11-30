.class public Lcom/zipow/videobox/view/schedule/ZMPMIMeetingOptionLayout;
.super Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;
.source "ZMPMIMeetingOptionLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/schedule/ZMPMIMeetingOptionLayout$a;
    }
.end annotation


# instance fields
.field private O0:Lcom/zipow/videobox/view/schedule/ZMPMIMeetingOptionLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected C()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->C()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/schedule/ZMPMIMeetingOptionLayout;->O0:Lcom/zipow/videobox/view/schedule/ZMPMIMeetingOptionLayout$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/zipow/videobox/view/schedule/ZMPMIMeetingOptionLayout$a;->h0()V

    :cond_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->a(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto$Builder;)V

    return-void
.end method

.method public a(Landroid/widget/ScrollView;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->a(Landroid/widget/ScrollView;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->g0()V

    return-void
.end method

.method protected e(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 0

    return-void
.end method

.method public getLayout()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_pmi_meeting_options:I

    return v0
.end method

.method public l(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-super {p0, p1, v0, v0, v1}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->a(Lcom/zipow/videobox/view/ScheduledMeetingItem;ZZLjava/lang/String;)V

    return-void
.end method

.method public l(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->r:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->s:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->r:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->s:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected o()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/view/schedule/ZMBaseMeetingOptionLayout;->o()V

    return-void
.end method

.method public setmPMIEditMeetingListener(Lcom/zipow/videobox/view/schedule/ZMPMIMeetingOptionLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/schedule/ZMPMIMeetingOptionLayout;->O0:Lcom/zipow/videobox/view/schedule/ZMPMIMeetingOptionLayout$a;

    return-void
.end method
