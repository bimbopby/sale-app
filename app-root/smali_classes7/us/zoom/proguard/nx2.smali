.class public Lus/zoom/proguard/nx2;
.super Lus/zoom/proguard/o11;
.source "ZmTopMeetingStatusContainer.java"


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/view/View;

.field private C:Z

.field private D:Landroid/os/Handler;

.field private E:Ljava/lang/Runnable;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/o11;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lus/zoom/proguard/nx2;->C:Z

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/nx2;->D:Landroid/os/Handler;

    .line 17
    new-instance v0, Lus/zoom/proguard/nx2$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/nx2$a;-><init>(Lus/zoom/proguard/nx2;)V

    iput-object v0, p0, Lus/zoom/proguard/nx2;->E:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/nx2;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/nx2;->B:Landroid/view/View;

    return-object p0
.end method

.method private a(Lus/zoom/proguard/fz0;)V
    .locals 10

    .line 82
    invoke-virtual {p0}, Lus/zoom/proguard/nx2;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/fz0;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "onAudioConnectStatusChange curAudioConnectStatus=%s"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 85
    iget-object v2, p0, Lus/zoom/proguard/nx2;->B:Landroid/view/View;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lus/zoom/proguard/nx2;->z:Landroid/widget/TextView;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lus/zoom/proguard/nx2;->A:Landroid/widget/ImageView;

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 89
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v2

    const-class v3, Lus/zoom/proguard/jf1;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/jf1;

    if-eqz v2, :cond_1

    .line 90
    invoke-virtual {v2}, Lus/zoom/proguard/jf1;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 94
    :cond_1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v2

    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v3

    const-class v5, Lus/zoom/proguard/om2;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/om2;

    if-nez v2, :cond_2

    return-void

    .line 98
    :cond_2
    invoke-virtual {v2}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pm2;->e()Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    move-result-object v2

    .line 100
    invoke-virtual {p0}, Lus/zoom/proguard/nx2;->f()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    if-nez v2, :cond_3

    const-string v6, ""

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    aput-object v6, v5, v4

    const-string v6, "onAudioConnectStatusChange sceneUIInfo=%s"

    invoke-static {v3, v6, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_d

    .line 102
    invoke-virtual {v2}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->o()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_4

    .line 105
    :cond_4
    iget-object v2, p0, Lus/zoom/proguard/nx2;->x:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    .line 106
    iget-object p1, p0, Lus/zoom/proguard/nx2;->B:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    invoke-virtual {p0}, Lus/zoom/proguard/nx2;->f()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "mPanelAudioConnecting.setVisibility  View.GONE onAudioConnectStatusChange"

    invoke-static {p1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iput-boolean v1, p0, Lus/zoom/proguard/nx2;->C:Z

    return-void

    .line 113
    :cond_5
    invoke-virtual {p0}, Lus/zoom/proguard/nx2;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onAudioConnectStatusChange mTxtAudioSharing=%s"

    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lus/zoom/proguard/nx2;->x:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v2, p0, Lus/zoom/proguard/nx2;->z:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_6

    move-object v2, v3

    goto :goto_1

    .line 117
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 118
    :goto_1
    invoke-virtual {p1}, Lus/zoom/proguard/fz0;->b()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lus/zoom/proguard/dv2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 119
    invoke-virtual {p1}, Lus/zoom/proguard/fz0;->a()I

    move-result v6

    if-ne v6, v1, :cond_8

    .line 120
    iget-object p1, p0, Lus/zoom/proguard/nx2;->B:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    invoke-virtual {p0}, Lus/zoom/proguard/nx2;->f()Ljava/lang/String;

    move-result-object p1

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "mPanelAudioConnecting.setVisibility  View.VISIBLE onAudioConnectStatusChange"

    invoke-static {p1, v7, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object p1, p0, Lus/zoom/proguard/nx2;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$string;->zm_lbl_someone_is_connecting_audio_and_not_hear_123338:I

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v5, v8, v4

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object p1, p0, Lus/zoom/proguard/nx2;->A:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 125
    instance-of v4, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v4, :cond_7

    .line 126
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 127
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result p1

    xor-int/2addr v1, p1

    :cond_7
    if-eqz v1, :cond_b

    .line 130
    iget-object p1, p0, Lus/zoom/proguard/nx2;->A:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_audio_connecting:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    iget-object p1, p0, Lus/zoom/proguard/nx2;->A:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 132
    instance-of v1, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_b

    .line 133
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 134
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto/16 :goto_2

    .line 138
    :cond_8
    invoke-virtual {p1}, Lus/zoom/proguard/fz0;->a()I

    move-result v6

    const/4 v7, 0x2

    const-wide/16 v8, 0x3e8

    if-ne v6, v7, :cond_9

    .line 139
    iget-object p1, p0, Lus/zoom/proguard/nx2;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$string;->zm_lbl_someone_connected_audio_123338:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v4

    invoke-virtual {v6, v7, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object p1, p0, Lus/zoom/proguard/nx2;->A:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->ic_audio_connect_status_success:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    iget-object p1, p0, Lus/zoom/proguard/nx2;->B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    .line 142
    iget-object p1, p0, Lus/zoom/proguard/nx2;->D:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/nx2;->E:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 143
    iget-object p1, p0, Lus/zoom/proguard/nx2;->D:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/nx2;->E:Ljava/lang/Runnable;

    invoke-virtual {p1, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 146
    :cond_9
    invoke-virtual {p1}, Lus/zoom/proguard/fz0;->a()I

    move-result p1

    const/4 v6, 0x3

    if-ne p1, v6, :cond_a

    .line 147
    iget-object p1, p0, Lus/zoom/proguard/nx2;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$string;->zm_lbl_someone_did_not_connect_audio_123338:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v4

    invoke-virtual {v6, v7, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object p1, p0, Lus/zoom/proguard/nx2;->A:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->ic_audio_connect_status_fail:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    iget-object p1, p0, Lus/zoom/proguard/nx2;->B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    .line 150
    iget-object p1, p0, Lus/zoom/proguard/nx2;->D:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/nx2;->E:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 151
    iget-object p1, p0, Lus/zoom/proguard/nx2;->D:Landroid/os/Handler;

    iget-object v1, p0, Lus/zoom/proguard/nx2;->E:Ljava/lang/Runnable;

    invoke-virtual {p1, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 155
    :cond_a
    iget-object p1, p0, Lus/zoom/proguard/nx2;->E:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 158
    :cond_b
    :goto_2
    iget-object p1, p0, Lus/zoom/proguard/nx2;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_3

    .line 159
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 160
    :goto_3
    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {v2, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 161
    iget-object p1, p0, Lus/zoom/proguard/nx2;->B:Landroid/view/View;

    iget-object v0, p0, Lus/zoom/proguard/nx2;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_d
    :goto_4
    return-void

    :cond_e
    :goto_5
    const-string p1, "onAudioConnectStatusChange"

    .line 162
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/nx2;Lus/zoom/proguard/fz0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/nx2;->a(Lus/zoom/proguard/fz0;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/nx2;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/nx2;->b(Z)V

    return-void
.end method

.method private a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->SHOW_AUDIO_CONNECT_STATUS:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/nx2$e;

    invoke-direct {v2, p0}, Lus/zoom/proguard/nx2$e;-><init>(Lus/zoom/proguard/nx2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->REFRESH_SIGN_LANGUAGE_INTERPRETATION:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/nx2$f;

    invoke-direct {v2, p0}, Lus/zoom/proguard/nx2$f;-><init>(Lus/zoom/proguard/nx2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_USER_UI_EVENTS:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/nx2$g;

    invoke-direct {v2, p0}, Lus/zoom/proguard/nx2$g;-><init>(Lus/zoom/proguard/nx2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v1, p0, Lus/zoom/proguard/o11;->t:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 163
    iget-object p1, p0, Lus/zoom/proguard/nx2;->B:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 164
    iput-boolean p1, p0, Lus/zoom/proguard/nx2;->C:Z

    .line 165
    iget-object p1, p0, Lus/zoom/proguard/nx2;->B:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    invoke-virtual {p0}, Lus/zoom/proguard/nx2;->f()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mPanelAudioConnecting.setVisibility  View.GONE onAudioSharing"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 170
    :cond_0
    iget-boolean p1, p0, Lus/zoom/proguard/nx2;->C:Z

    if-eqz p1, :cond_1

    .line 171
    iput-boolean v0, p0, Lus/zoom/proguard/nx2;->C:Z

    .line 172
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p1

    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/dz0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/ez0;

    if-eqz p1, :cond_1

    .line 174
    invoke-virtual {p1}, Lus/zoom/proguard/ez0;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(ZZ)V
    .locals 3

    .line 59
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/nx2;->x:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string p1, "showAudioSharingPrompt"

    .line 63
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 67
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    iget-object p1, p0, Lus/zoom/proguard/nx2;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p2, :cond_2

    .line 70
    sget p1, Lus/zoom/videomeetings/R$anim;->zm_fade_in:I

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 71
    iget-object p2, p0, Lus/zoom/proguard/nx2;->x:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    const/4 p1, 0x1

    .line 73
    invoke-direct {p0, p1}, Lus/zoom/proguard/nx2;->a(Z)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_5

    .line 75
    iget-object p1, p0, Lus/zoom/proguard/nx2;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 76
    iget-object p1, p0, Lus/zoom/proguard/nx2;->x:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p2, :cond_4

    .line 78
    sget p1, Lus/zoom/videomeetings/R$anim;->zm_fade_out:I

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 79
    iget-object p2, p0, Lus/zoom/proguard/nx2;->x:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 81
    :cond_4
    invoke-direct {p0, v2}, Lus/zoom/proguard/nx2;->a(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/nx2;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method private b(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_UI_JOIN_LEAVE_BACKSTAGE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/nx2$h;

    invoke-direct {v2, p0}, Lus/zoom/proguard/nx2$h;-><init>(Lus/zoom/proguard/nx2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lus/zoom/proguard/o11;->t:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private b(Z)V
    .locals 6

    .line 15
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->getPureComputerAudioSharingUserID()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 17
    invoke-direct {p0, v1, v1}, Lus/zoom/proguard/nx2;->a(ZZ)V

    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 22
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v4

    invoke-interface {v4}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfinstType()I

    move-result v4

    invoke-virtual {v0, v4}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 23
    invoke-interface {v0, v2, v3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_1

    .line 25
    invoke-direct {p0, v1, v1}, Lus/zoom/proguard/nx2;->a(ZZ)V

    return-void

    .line 29
    :cond_1
    iget-object v2, p0, Lus/zoom/proguard/nx2;->x:Landroid/widget/TextView;

    if-nez v2, :cond_2

    return-void

    .line 33
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareMultiInstHelper;->getCurrentSettings()Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/share/ZmShareSettingsByCurrentInst;->isViewingPureComputerAudio()Z

    move-result v2

    if-nez v2, :cond_3

    .line 34
    invoke-direct {p0, v1, v1}, Lus/zoom/proguard/nx2;->a(ZZ)V

    return-void

    .line 37
    :cond_3
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    .line 40
    :cond_4
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v3

    const-class v4, Lus/zoom/proguard/jf1;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/jf1;

    if-nez v3, :cond_5

    return-void

    .line 45
    :cond_5
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v4

    const-class v5, Lus/zoom/proguard/om2;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v4

    check-cast v4, Lus/zoom/proguard/om2;

    if-nez v4, :cond_6

    return-void

    .line 48
    :cond_6
    invoke-virtual {v4}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/pm2;->e()Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 49
    invoke-virtual {v4}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->o()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->k()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_7
    invoke-static {}, Lus/zoom/proguard/ma1;->K()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lus/zoom/proguard/jf1;->r()Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x1

    .line 50
    invoke-direct {p0, v3, p1}, Lus/zoom/proguard/nx2;->a(ZZ)V

    .line 51
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 53
    iget-object p1, p0, Lus/zoom/proguard/nx2;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 55
    :cond_8
    iget-object v0, p0, Lus/zoom/proguard/nx2;->x:Landroid/widget/TextView;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_someone_is_sharing_audio_41468:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {v2, v4, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/nx2;->x:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 59
    :cond_9
    invoke-direct {p0, v1, p1}, Lus/zoom/proguard/nx2;->a(ZZ)V

    :goto_1
    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/nx2;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method private c(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;->ON_SCENE_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;

    new-instance v2, Lus/zoom/proguard/nx2$d;

    invoke-direct {v2, p0}, Lus/zoom/proguard/nx2$d;-><init>(Lus/zoom/proguard/nx2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v1, p0, Lus/zoom/proguard/o11;->t:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->g(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/nx2;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method private d(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->START_VIEW_PURE_COMPUTER_AUDIO:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    new-instance v2, Lus/zoom/proguard/nx2$b;

    invoke-direct {v2, p0}, Lus/zoom/proguard/nx2$b;-><init>(Lus/zoom/proguard/nx2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->STOP_VIEW_PURE_COMPUTER_AUDIO:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    new-instance v2, Lus/zoom/proguard/nx2$c;

    invoke-direct {v2, p0}, Lus/zoom/proguard/nx2$c;-><init>(Lus/zoom/proguard/nx2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lus/zoom/proguard/o11;->u:Lus/zoom/proguard/zw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/zw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/nx2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/nx2;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method private e(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    new-instance v1, Lus/zoom/proguard/nx2$i;

    invoke-direct {v1, p0}, Lus/zoom/proguard/nx2$i;-><init>(Lus/zoom/proguard/nx2;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lus/zoom/proguard/o11;->t:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->b(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method

.method static synthetic f(Lus/zoom/proguard/nx2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/nx2;->k()V

    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/nx2;->w:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "refreshInBackstageHint"

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/jf1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/jf1;

    .line 6
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lus/zoom/proguard/jf1;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/nx2;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/nx2;->w:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/nx2;->B:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "refreshMainVideoAudioStatus"

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/jf1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/jf1;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lus/zoom/proguard/jf1;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/nx2;->B:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/nx2;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mPanelAudioConnecting.setVisibility  View.GONE refreshMainVideoAudioStatus"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/nx2;->y:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "refreshInBackstageHint"

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/nx2;->y:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getSignInterpretationObj()Lcom/zipow/videobox/confapp/SignInterpretationMgr;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lus/zoom/proguard/ox1;->a(Lcom/zipow/videobox/confapp/SignInterpretationMgr;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 17
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getSignlanguageId()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    if-nez v1, :cond_4

    return-void

    .line 24
    :cond_4
    invoke-static {}, Lus/zoom/proguard/ox1;->P0()Z

    move-result v1

    if-nez v1, :cond_9

    .line 25
    invoke-static {}, Lus/zoom/proguard/v0;->a()I

    move-result v1

    .line 26
    invoke-static {}, Lus/zoom/proguard/ox1;->l0()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 27
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmNativeUIMgr;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getSLInterpreters(IZ)Ljava/util/ArrayList;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/confapp/CmmUser;

    .line 29
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CmmUser;->getSignLanguageInterpreterLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-void

    .line 33
    :cond_6
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v2

    const-class v3, Lus/zoom/proguard/om2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/om2;

    if-nez v1, :cond_7

    return-void

    .line 37
    :cond_7
    invoke-virtual {v1}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lus/zoom/proguard/pm2;->d()Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    move-result-object v1

    if-nez v1, :cond_8

    return-void

    .line 42
    :cond_8
    invoke-virtual {v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->n()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 43
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_language_interpretation_interpreter_waiting_to_join_330759:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lus/zoom/proguard/nx2;->y:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 46
    iget-object v0, p0, Lus/zoom/proguard/nx2;->y:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Lus/zoom/proguard/o11;->a(Landroid/view/ViewGroup;)V

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->txtInBackstageHint:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/nx2;->w:Landroid/widget/TextView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->txtAudioShareInfo:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/nx2;->x:Landroid/widget/TextView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->txtVideoBroadcastingHint:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/nx2;->y:Landroid/widget/TextView;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->txtAudioConnect:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/nx2;->z:Landroid/widget/TextView;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->imgAudioConnect:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lus/zoom/proguard/nx2;->A:Landroid/widget/ImageView;

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->panelAudioConnecting:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/nx2;->B:Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "initData"

    .line 13
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/nx2;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 18
    invoke-direct {p0, p1}, Lus/zoom/proguard/nx2;->b(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 19
    invoke-direct {p0, p1}, Lus/zoom/proguard/nx2;->d(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 20
    invoke-direct {p0, p1}, Lus/zoom/proguard/nx2;->c(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 21
    invoke-direct {p0, p1}, Lus/zoom/proguard/nx2;->e(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmTopMeetingStatusContainer"

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/o11;->r:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/nx2;->D:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    invoke-super {p0}, Lus/zoom/proguard/o11;->g()V

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/nx2;->i()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lus/zoom/proguard/nx2;->b(Z)V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/nx2;->j()V

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/nx2;->k()V

    .line 5
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/dz0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ez0;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lus/zoom/proguard/ez0;->f()V

    :cond_0
    return-void
.end method
