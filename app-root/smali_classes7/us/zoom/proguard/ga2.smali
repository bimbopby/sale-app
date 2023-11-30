.class public Lus/zoom/proguard/ga2;
.super Lus/zoom/proguard/s41;
.source "ZmOnHoldStateContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/view/View;

.field private B:Lus/zoom/proguard/gx1;

.field private C:Lus/zoom/proguard/km0;

.field private x:Landroid/view/View;

.field private y:Landroid/view/ViewGroup;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/s41;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/ga2;->x:Landroid/view/View;

    .line 4
    iput-object v0, p0, Lus/zoom/proguard/ga2;->y:Landroid/view/ViewGroup;

    .line 6
    iput-object v0, p0, Lus/zoom/proguard/ga2;->z:Landroid/widget/TextView;

    .line 8
    iput-object v0, p0, Lus/zoom/proguard/ga2;->A:Landroid/view/View;

    .line 10
    new-instance v0, Lus/zoom/proguard/gx1;

    invoke-direct {v0}, Lus/zoom/proguard/gx1;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ga2;->B:Lus/zoom/proguard/gx1;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ga2;)Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/g51;->w:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    return-object p0
.end method


# virtual methods
.method public a(J)V
    .locals 6

    .line 18
    invoke-virtual {p0}, Lus/zoom/proguard/ga2;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onNameIsChanged "

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v2

    if-nez v2, :cond_1

    .line 28
    invoke-virtual {p0}, Lus/zoom/proguard/ga2;->f()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "is not  isInSilentMode return"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 32
    invoke-static {v2, p1, p2}, Lus/zoom/proguard/nb1;->d(IJ)Z

    move-result v3

    if-nez v3, :cond_2

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "is not MySelf userId return"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "CMD_USER_NAME_CHANGED"

    invoke-static {v3, v5, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 45
    sget p2, Lus/zoom/videomeetings/R$string;->zm_tip_title_name_is_changed_338890:I

    new-array v3, v2, [Ljava/lang/Object;

    .line 46
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 47
    invoke-virtual {v0, p2, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 49
    sget v3, Lus/zoom/videomeetings/R$string;->zm_tip_message_name_is_changed_338890:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    .line 51
    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 54
    iget-object v2, p0, Lus/zoom/proguard/ga2;->C:Lus/zoom/proguard/km0;

    if-nez v2, :cond_3

    .line 55
    new-instance v2, Lus/zoom/proguard/km0$c;

    invoke-direct {v2, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-virtual {v2, p2}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object p2

    .line 57
    invoke-virtual {p2, p1}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 58
    invoke-virtual {p1, v1}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v0, Lus/zoom/proguard/ga2$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ga2$c;-><init>(Lus/zoom/proguard/ga2;)V

    .line 59
    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_leave_conference:I

    new-instance v0, Lus/zoom/proguard/ga2$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ga2$b;-><init>(Lus/zoom/proguard/ga2;)V

    .line 63
    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/ga2;->C:Lus/zoom/proguard/km0;

    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v2, p2}, Lus/zoom/proguard/km0;->c(Ljava/lang/String;)V

    .line 71
    iget-object p2, p0, Lus/zoom/proguard/ga2;->C:Lus/zoom/proguard/km0;

    invoke-virtual {p2, p1}, Lus/zoom/proguard/km0;->a(Ljava/lang/String;)V

    .line 73
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/ga2;->C:Lus/zoom/proguard/km0;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 74
    iget-object p1, p0, Lus/zoom/proguard/ga2;->C:Lus/zoom/proguard/km0;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_4
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 6

    .line 2
    invoke-super {p0, p1}, Lus/zoom/proguard/s41;->a(Landroid/view/ViewGroup;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/g51;->w:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    sget-object v2, Lcom/zipow/videobox/view/panel/LeaveMeetingType;->NORMAL_MEETING_LEAVE:Lcom/zipow/videobox/view/panel/LeaveMeetingType;

    sget-object v3, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;->HIGH:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;

    invoke-virtual {p0}, Lus/zoom/proguard/ga2;->f()Ljava/lang/String;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$id;->tipLayerForSilentMode:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->a(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/panel/LeaveMeetingType;Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;Ljava/lang/String;I)V

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->btnLeave:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ga2;->x:Landroid/view/View;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->txtMeetingNumber:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/ga2;->z:Landroid/widget/TextView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->center:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lus/zoom/proguard/ga2;->y:Landroid/view/ViewGroup;

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/ga2;->B:Lus/zoom/proguard/gx1;

    invoke-virtual {v1, v0}, Lus/zoom/proguard/gx1;->a(Landroid/view/ViewGroup;)V

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->topbar:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/ga2;->A:Landroid/view/View;

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/ga2;->x:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public a(Lus/zoom/proguard/ya2;)V
    .locals 4

    .line 11
    invoke-super {p0, p1}, Lus/zoom/proguard/o11;->a(Lus/zoom/proguard/ya2;)V

    .line 12
    iget-boolean v0, p0, Lus/zoom/proguard/o11;->r:Z

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ga2;->A:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 17
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/ya2;->b()I

    move-result v1

    invoke-virtual {p1}, Lus/zoom/proguard/ya2;->d()I

    move-result v2

    invoke-virtual {p1}, Lus/zoom/proguard/ya2;->c()I

    move-result v3

    invoke-virtual {p1}, Lus/zoom/proguard/ya2;->a()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/s41;->i()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    invoke-super {p0, p1}, Lus/zoom/proguard/s41;->c(I)V

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/g51;->w:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->a(Z)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/o11;->s:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p1, v0}, Lus/zoom/proguard/mx1;->a(ILandroid/view/View;)V

    :cond_2
    if-nez p1, :cond_3

    .line 11
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 12
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    .line 13
    new-instance v1, Lus/zoom/proguard/ga2$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ga2$a;-><init>(Lus/zoom/proguard/ga2;)V

    const/16 v2, 0x2e

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    iget-object v1, p0, Lus/zoom/proguard/o11;->t:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, v0, v0, p1}, Lus/zoom/proguard/yw0;->b(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    goto :goto_2

    .line 25
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/o11;->t:Lus/zoom/proguard/yw0;

    invoke-virtual {p1}, Lus/zoom/proguard/yw0;->b()V

    :goto_2
    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmOnHoldStateContainer"

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/g51;->g()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ga2;->B:Lus/zoom/proguard/gx1;

    invoke-virtual {v0}, Lus/zoom/proguard/o11;->g()V

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ga2;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "updateUI"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/ga2;->B:Lus/zoom/proguard/gx1;

    invoke-virtual {v0, v1, v1}, Lus/zoom/proguard/gx1;->a(ZZ)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ga2;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const-string v1, ""

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ga2;->x:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/g51;->w:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->m()V

    :cond_0
    return-void
.end method
