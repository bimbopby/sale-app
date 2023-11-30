.class public Lus/zoom/proguard/n71;
.super Lus/zoom/proguard/o11;
.source "ZmCallingStateContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final B:Ljava/lang/String; = "ZmCallingStateContainer"


# instance fields
.field private A:Lcom/zipow/videobox/view/AvatarView;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/Button;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/o11;-><init>()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/n71;)Lcom/zipow/videobox/view/AvatarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/n71;->A:Lcom/zipow/videobox/view/AvatarView;

    return-object p0
.end method

.method private i()Lus/zoom/proguard/m71;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "getCallingModel confMainViewModel is null"

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-object v1

    .line 9
    :cond_1
    const-class v1, Lus/zoom/proguard/m71;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/m71;

    return-object v0
.end method

.method private j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/jz0;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    .line 5
    instance-of v2, v1, Lus/zoom/proguard/oj;

    if-nez v2, :cond_1

    return-void

    .line 8
    :cond_1
    check-cast v1, Lus/zoom/proguard/oj;

    .line 9
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getOrginalHost()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {v1}, Lus/zoom/proguard/rw1;->a(Lus/zoom/proguard/oj;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v1}, Lus/zoom/proguard/rw1;->b(Lus/zoom/proguard/oj;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Lus/zoom/proguard/o11;->a(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmCallingStateContainer"

    const-string v2, "init"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->confStateCallConnecting:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/n71;->w:Landroid/view/View;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->btnEndCall:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lus/zoom/proguard/n71;->x:Landroid/widget/Button;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->txtScreenName:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/n71;->y:Landroid/widget/TextView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->txtMsgCalling:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/n71;->z:Landroid/widget/TextView;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/AvatarView;

    iput-object p1, p0, Lus/zoom/proguard/n71;->A:Lcom/zipow/videobox/view/AvatarView;

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/n71;->x:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->SHOW_AVATAR_IN_CALL_CONNECTING:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/n71$a;

    invoke-direct {v2, p0}, Lus/zoom/proguard/n71$a;-><init>(Lus/zoom/proguard/n71;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lus/zoom/proguard/o11;->t:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MY_AUDIO_SOURCE_TYPE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/n71$b;

    invoke-direct {v2, p0}, Lus/zoom/proguard/n71$b;-><init>(Lus/zoom/proguard/n71;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v1, p0, Lus/zoom/proguard/o11;->t:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmCallingStateContainer"

    return-object v0
.end method

.method public g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/o11;->r:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/n71;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "uninit again"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/o11;->g()V

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "uninit confMainViewModel is null"

    .line 10
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    const-class v1, Lus/zoom/proguard/m71;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a(Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/m71;

    if-nez v0, :cond_2

    const-string v0, "uninit"

    .line 15
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_2
    invoke-virtual {v0}, Lus/zoom/proguard/m71;->i()V

    :cond_3
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lus/zoom/proguard/n71;->w:Landroid/view/View;

    .line 22
    iput-object v0, p0, Lus/zoom/proguard/n71;->x:Landroid/widget/Button;

    .line 23
    iput-object v0, p0, Lus/zoom/proguard/n71;->y:Landroid/widget/TextView;

    .line 24
    iput-object v0, p0, Lus/zoom/proguard/n71;->z:Landroid/widget/TextView;

    .line 25
    iput-object v0, p0, Lus/zoom/proguard/n71;->A:Lcom/zipow/videobox/view/AvatarView;

    return-void
.end method

.method public h()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/n71;->i()Lus/zoom/proguard/m71;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateContent callingModel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ZmCallingStateContainer"

    invoke-static {v4, v1, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    const-string v0, "updateContent"

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/m71;->f()Lus/zoom/proguard/yx2;

    move-result-object v0

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "updateContent uiCallConnectInfo is null"

    .line 10
    invoke-static {v4, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Lus/zoom/proguard/yx2;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v5, "updateContent uiCallConnectInfo =%s"

    invoke-static {v4, v5, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Lus/zoom/proguard/yx2;->a()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lus/zoom/proguard/n71;->w:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 19
    invoke-virtual {v0}, Lus/zoom/proguard/yx2;->a()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    :cond_2
    iget-object v3, p0, Lus/zoom/proguard/n71;->y:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 21
    invoke-virtual {v0}, Lus/zoom/proguard/yx2;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_3
    iget-object v3, p0, Lus/zoom/proguard/n71;->A:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v3, :cond_5

    .line 24
    invoke-virtual {v0}, Lus/zoom/proguard/yx2;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_0

    :cond_4
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    iget-object v3, p0, Lus/zoom/proguard/n71;->A:Lcom/zipow/videobox/view/AvatarView;

    new-instance v5, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v5, v2, v1}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    invoke-virtual {v0}, Lus/zoom/proguard/yx2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 27
    :cond_5
    iget-object v1, p0, Lus/zoom/proguard/n71;->z:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lus/zoom/proguard/yx2;->c()I

    move-result v1

    if-eq v1, v4, :cond_6

    .line 28
    iget-object v1, p0, Lus/zoom/proguard/n71;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Lus/zoom/proguard/yx2;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btnEndCall:I

    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/n71;->k()V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnSpeaker:I

    if-ne p1, v0, :cond_1

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/n71;->j()V

    :cond_1
    :goto_0
    return-void
.end method
