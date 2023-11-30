.class public Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;
.super Lus/zoom/proguard/o11;
.source "ZmLeaveContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View;

.field private B:Lcom/zipow/videobox/view/panel/LeaveMeetingType;

.field private C:I

.field private D:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;

.field private E:Ljava/lang/String;

.field private F:Z

.field private G:Ljava/lang/String;

.field private w:Landroid/view/View;

.field private x:Landroidx/constraintlayout/widget/Group;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/o11;-><init>()V

    .line 13
    sget-object v0, Lcom/zipow/videobox/view/panel/LeaveMeetingType;->NORMAL_MEETING_LEAVE:Lcom/zipow/videobox/view/panel/LeaveMeetingType;

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->B:Lcom/zipow/videobox/view/panel/LeaveMeetingType;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->C:I

    .line 18
    sget-object v0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;->LOW:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->D:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->E:Ljava/lang/String;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->F:Z

    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->G:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/panel/LeaveMeetingType;Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;Ljava/lang/String;)V
    .locals 6

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->a(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/panel/LeaveMeetingType;Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/panel/LeaveMeetingType;Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->G:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->E:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->D:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;

    .line 5
    invoke-virtual {p0, p1}, Lus/zoom/proguard/o11;->a(Landroid/view/ViewGroup;)V

    .line 6
    iput p5, p0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->C:I

    .line 7
    iput-object p2, p0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->B:Lcom/zipow/videobox/view/panel/LeaveMeetingType;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->btnCancelLeaveMeeting:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->w:Landroid/view/View;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->topbar:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->z:Landroid/view/View;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->btnLeave:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->A:Landroid/view/View;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->leaveCancelGroup:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/Group;

    iput-object p2, p0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->x:Landroidx/constraintlayout/widget/Group;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->placehoder:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->y:Landroid/view/View;

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->w:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const-string p1, "init"

    .line 17
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    .line 19
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/conference/ui/container/leave/a;->a()Lcom/zipow/videobox/conference/ui/container/leave/a;

    move-result-object p1

    invoke-virtual {p1, p0, p4}, Lcom/zipow/videobox/conference/ui/container/leave/a;->a(Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lus/zoom/proguard/pu1;)V
    .locals 5

    .line 35
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->z:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->x:Landroidx/constraintlayout/widget/Group;

    if-nez v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->z:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->x:Landroidx/constraintlayout/widget/Group;

    const/16 v3, 0x8

    invoke-static {v1, v3, v2}, Lus/zoom/proguard/ge1;->a(Landroidx/constraintlayout/widget/Group;IZ)V

    .line 43
    invoke-virtual {p1}, Lus/zoom/proguard/pu1;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {p1}, Lus/zoom/proguard/pu1;->a()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 46
    invoke-static {v0, p1}, Lcom/zipow/videobox/IntegrationActivity;->b(Landroid/content/Context;Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 49
    invoke-static {v1}, Lus/zoom/proguard/mu1;->isShown(Landroidx/fragment/app/FragmentManager;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 50
    invoke-static {v1}, Lus/zoom/proguard/mu1;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    .line 51
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/pq1;

    new-instance v3, Lus/zoom/core/data/common/ZmIntParam;

    const/16 v4, 0x2f

    invoke-direct {v3, v4}, Lus/zoom/core/data/common/ZmIntParam;-><init>(I)V

    const/16 v4, 0xe

    invoke-direct {v2, v4, v3}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {v1, v2}, Lcom/zipow/videobox/broadcast/ZmPtBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V

    .line 53
    invoke-virtual {p1}, Lus/zoom/proguard/pu1;->a()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 55
    invoke-static {v0, p1}, Lcom/zipow/videobox/IntegrationActivity;->b(Landroid/content/Context;Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lus/zoom/proguard/xt;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/xt<",
            "*>;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->z:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->x:Landroidx/constraintlayout/widget/Group;

    if-nez v0, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->z:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->A:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->z:Landroid/view/View;

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->x:Landroidx/constraintlayout/widget/Group;

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Lus/zoom/proguard/ge1;->a(Landroidx/constraintlayout/widget/Group;IZ)V

    .line 31
    iget v2, p0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->C:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 32
    iget-object v2, p0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->G:Ljava/lang/String;

    invoke-static {v0, p1, v2, v1}, Lus/zoom/proguard/mu1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/xt;Ljava/lang/String;Landroid/view/View;)V

    goto :goto_1

    .line 34
    :cond_3
    iget-object v3, p0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->G:Ljava/lang/String;

    invoke-static {v0, p1, v1, v3, v2}, Lus/zoom/proguard/mu1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/xt;Landroid/view/View;Ljava/lang/String;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->F:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    iput-boolean p1, p0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->F:Z

    if-eqz v0, :cond_1

    .line 59
    invoke-static {}, Lcom/zipow/videobox/conference/ui/container/leave/a;->a()Lcom/zipow/videobox/conference/ui/container/leave/a;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->E:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcom/zipow/videobox/conference/ui/container/leave/a;->a(Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(FF)Z
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->y:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->y:Landroid/view/View;

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/w03;->a(Landroid/view/View;FF)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->G:Ljava/lang/String;

    iget-object p1, p1, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->G:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmLeaveContainer"

    return-object v0
.end method

.method public g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/o11;->r:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/conference/ui/container/leave/a;->a()Lcom/zipow/videobox/conference/ui/container/leave/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->E:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/zipow/videobox/conference/ui/container/leave/a;->b(Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lus/zoom/proguard/pu1;

    invoke-direct {v0}, Lus/zoom/proguard/pu1;-><init>()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lus/zoom/proguard/pu1;->a(Z)V

    .line 6
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v2

    const-class v3, Lus/zoom/proguard/lu1;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/lu1;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lus/zoom/proguard/lu1;->m()Lus/zoom/proguard/xt;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lus/zoom/proguard/lu1;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Lus/zoom/proguard/xt;->b()Lcom/zipow/videobox/view/panel/LeaveMeetingType;

    move-result-object v2

    iget-object v4, p0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->B:Lcom/zipow/videobox/view/panel/LeaveMeetingType;

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->G:Ljava/lang/String;

    invoke-static {v2, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v1}, Lus/zoom/proguard/lu1;->i()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pu1;->a(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->a(Lus/zoom/proguard/pu1;)V

    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->w:Landroid/view/View;

    .line 17
    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->z:Landroid/view/View;

    .line 18
    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->A:Landroid/view/View;

    .line 19
    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->x:Landroidx/constraintlayout/widget/Group;

    .line 20
    invoke-super {p0}, Lus/zoom/proguard/o11;->g()V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->G:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->D:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->E:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->x:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/Group;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->F:Z

    return v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->B:Lcom/zipow/videobox/view/panel/LeaveMeetingType;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lus/zoom/proguard/xt;

    invoke-direct {v1, v0}, Lus/zoom/proguard/xt;-><init>(Lcom/zipow/videobox/view/panel/LeaveMeetingType;)V

    invoke-virtual {p0, v1}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->a(Lus/zoom/proguard/xt;)V

    goto :goto_0

    :cond_0
    const-string v0, "onClickBtnLeave"

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    const/16 v0, 0x37

    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lus/zoom/proguard/po0;->d(II)V

    return-void
.end method

.method public n()V
    .locals 4

    const/16 v0, 0xae

    const/16 v1, 0x23

    .line 1
    invoke-static {v0, v1}, Lus/zoom/proguard/po0;->c(II)V

    .line 3
    new-instance v0, Lus/zoom/proguard/pu1;

    invoke-direct {v0}, Lus/zoom/proguard/pu1;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lus/zoom/proguard/pu1;->a(Z)V

    .line 5
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v2

    const-class v3, Lus/zoom/proguard/lu1;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/lu1;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lus/zoom/proguard/lu1;->i()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pu1;->a(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->a(Lus/zoom/proguard/pu1;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->w:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->n()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ZmLeaveContainer{mPriority="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->D:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->F:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mUniqueid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->G:Ljava/lang/String;

    const/16 v2, 0x27

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/w51;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
