.class public Lus/zoom/proguard/n51;
.super Lus/zoom/proguard/o11;
.source "ZmBoContainer.java"


# static fields
.field public static final C:Ljava/lang/String; = "bo_leave_bo_tag"

.field private static final D:Ljava/lang/String; = "bo_invite_return_to_main_session_tag"

.field private static final E:Ljava/lang/String; = "bo_end_all_bo_in_bo_tag"

.field private static final F:Ljava/lang/String; = "bo_end_all_bo_in_master_tag"


# instance fields
.field private A:Lus/zoom/proguard/i82;

.field private B:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lus/zoom/proguard/km0;

.field private x:Lus/zoom/proguard/km0;

.field private y:Lus/zoom/proguard/km0;

.field private z:Lus/zoom/proguard/km0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/o11;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lus/zoom/proguard/n51;->w:Lus/zoom/proguard/km0;

    .line 9
    iput-object v0, p0, Lus/zoom/proguard/n51;->x:Lus/zoom/proguard/km0;

    .line 11
    iput-object v0, p0, Lus/zoom/proguard/n51;->y:Lus/zoom/proguard/km0;

    .line 13
    iput-object v0, p0, Lus/zoom/proguard/n51;->z:Lus/zoom/proguard/km0;

    .line 20
    new-instance v0, Lus/zoom/proguard/n51$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/n51$c;-><init>(Lus/zoom/proguard/n51;)V

    iput-object v0, p0, Lus/zoom/proguard/n51;->B:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private a(Lus/zoom/proguard/a01;)V
    .locals 9

    .line 128
    invoke-virtual {p0}, Lus/zoom/proguard/n51;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "sinkBONewBroadcastMessageReceived start"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p1}, Lus/zoom/proguard/a01;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 134
    :cond_1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v2

    const-class v3, Lus/zoom/proguard/om2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/om2;

    if-eqz v2, :cond_2

    .line 136
    invoke-virtual {v2}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pm2;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 141
    :cond_2
    invoke-static {}, Lus/zoom/proguard/ox1;->g0()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x0

    .line 147
    invoke-static {}, Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;->getInstance()Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;

    move-result-object v3

    invoke-virtual {p1}, Lus/zoom/proguard/a01;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;->getBOUser(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 149
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/CmmUser;->getSmallPicPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    const-string v3, ""

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    .line 153
    :goto_0
    sget v4, Lus/zoom/videomeetings/R$string;->zm_bo_msg_to_everyone:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-virtual {v0, v4, v5}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 154
    new-instance v4, Lus/zoom/proguard/c92$a;

    sget-object v5, Lcom/zipow/videobox/view/tips/TipType;->TIP_MESSAGE:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x1388

    invoke-direct {v4, v5, v6, v7}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    .line 155
    invoke-virtual {v4, v2}, Lus/zoom/proguard/c92$a;->h(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v2

    .line 156
    invoke-virtual {p1}, Lus/zoom/proguard/a01;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object p1

    .line 157
    invoke-static {v3}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lus/zoom/proguard/c92$a;->b(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object p1

    .line 159
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/b10;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    .line 160
    invoke-virtual {p0}, Lus/zoom/proguard/n51;->f()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "sinkBONewBroadcastMessageReceived end"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/n51;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/n51;->i()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/n51;Lus/zoom/proguard/a01;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/n51;->a(Lus/zoom/proguard/a01;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/n51;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/proguard/n51;->a(Z)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/n51;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/n51;->a(ZI)V

    return-void
.end method

.method private a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->CLEAR_ALL_BOUI:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    new-instance v2, Lus/zoom/proguard/n51$e;

    invoke-direct {v2, p0}, Lus/zoom/proguard/n51$e;-><init>(Lus/zoom/proguard/n51;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->HIDE_NORMAL_MESSAGE_BUTTON_TIP:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    new-instance v2, Lus/zoom/proguard/n51$f;

    invoke-direct {v2, p0}, Lus/zoom/proguard/n51$f;-><init>(Lus/zoom/proguard/n51;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->SHOW_TIP_BO_HOST_IN_CURRENT_MEETING:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    new-instance v2, Lus/zoom/proguard/n51$g;

    invoke-direct {v2, p0}, Lus/zoom/proguard/n51$g;-><init>(Lus/zoom/proguard/n51;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->SHOW_TIP_BO_HELP_REQUEST_NOTIFIED:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    new-instance v2, Lus/zoom/proguard/n51$h;

    invoke-direct {v2, p0}, Lus/zoom/proguard/n51$h;-><init>(Lus/zoom/proguard/n51;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->BO_NEW_BROADCAST_MESSAGE_RECEIVED:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    new-instance v2, Lus/zoom/proguard/n51$i;

    invoke-direct {v2, p0}, Lus/zoom/proguard/n51$i;-><init>(Lus/zoom/proguard/n51;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->SHOW_NEW_ATTENDEE_WAIT_UNASSIGNED_DIALOG:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    new-instance v2, Lus/zoom/proguard/n51$j;

    invoke-direct {v2, p0}, Lus/zoom/proguard/n51$j;-><init>(Lus/zoom/proguard/n51;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;->BO_MASTER_CONF_USER_LIST_UPDATED:Lcom/zipow/videobox/conference/viewmodel/livedata/BOLiveDataType;

    new-instance v2, Lus/zoom/proguard/n51$k;

    invoke-direct {v2, p0}, Lus/zoom/proguard/n51$k;-><init>(Lus/zoom/proguard/n51;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v1, p0, Lus/zoom/proguard/o11;->t:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 211
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "onBOMasterConfUserListUpdated"

    .line 213
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 217
    iget-object p1, p0, Lus/zoom/proguard/n51;->A:Lus/zoom/proguard/i82;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1, v1}, Lus/zoom/proguard/i82;->isShown(Landroidx/fragment/app/FragmentManager;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return-void

    .line 220
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/n51;->A:Lus/zoom/proguard/i82;

    if-nez p1, :cond_3

    .line 221
    new-instance p1, Lus/zoom/proguard/i82;

    invoke-direct {p1}, Lus/zoom/proguard/i82;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/n51;->A:Lus/zoom/proguard/i82;

    .line 223
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/n51;->A:Lus/zoom/proguard/i82;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/i82;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private a(ZI)V
    .locals 9

    .line 161
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 165
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/n51;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "showBOStatusChange: show join=%b joinReason=%d"

    invoke-static {v1, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v1, p0, Lus/zoom/proguard/o11;->s:Landroid/view/ViewGroup;

    const-string v2, "showBOStatusChange"

    if-nez v1, :cond_1

    .line 168
    invoke-static {v2}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 171
    :cond_1
    sget v3, Lus/zoom/videomeetings/R$id;->dynamicJoinBo:I

    sget v6, Lus/zoom/videomeetings/R$layout;->zm_dynamic_join_bo_panel:I

    invoke-static {v0, v1, v3, v6}, Lus/zoom/proguard/o11;->a(Landroid/content/Context;Landroid/view/ViewGroup;II)Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_2

    .line 173
    invoke-static {v2}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 177
    :cond_2
    sget v2, Lus/zoom/videomeetings/R$id;->joiningImage:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 178
    sget v3, Lus/zoom/videomeetings/R$id;->leavingImage:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 179
    sget v6, Lus/zoom/videomeetings/R$id;->waitingAnimation:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 180
    sget v7, Lus/zoom/videomeetings/R$id;->txtJoiningPrompt:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 181
    sget v8, Lus/zoom/videomeetings/R$id;->txtLeavingPrompt:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v8, 0x8

    if-eqz p1, :cond_5

    .line 183
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 190
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getBOName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    if-ne p2, v5, :cond_4

    .line 194
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_bo_lbl_join_by_host_prompt:I

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 195
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 197
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_bo_lbl_joining_prompt_183819:I

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 198
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 201
    :cond_5
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    :goto_1
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_bo_connecting:I

    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 208
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 209
    instance-of p2, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p2, :cond_6

    .line 210
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_6
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/n51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/n51;->l()V

    return-void
.end method

.method private b(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    new-instance v1, Lus/zoom/proguard/n51$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/n51$b;-><init>(Lus/zoom/proguard/n51;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    iget-object v1, p0, Lus/zoom/proguard/o11;->t:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/n51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/n51;->k()V

    return-void
.end method

.method private c(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->CONF_SESSION_READY:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/n51$a;

    invoke-direct {v2, p0}, Lus/zoom/proguard/n51$a;-><init>(Lus/zoom/proguard/n51;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lus/zoom/proguard/o11;->t:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private i()V
    .locals 0

    .line 1
    invoke-static {}, Lus/zoom/proguard/vz0;->c()V

    return-void
.end method

.method private k()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_bo_msg_host_notified:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lus/zoom/proguard/c92$a;

    sget-object v3, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_BO_HELP_REQUEST_NOTIFIED:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget v4, Lus/zoom/proguard/ro0;->j:I

    int-to-long v4, v4

    invoke-direct {v2, v3, v4, v5}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    .line 6
    invoke-virtual {v2, v1}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    return-void
.end method

.method private l()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_bo_msg_host_been_in_session:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lus/zoom/proguard/c92$a;

    sget-object v3, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_BO_HOST_IN_CURRENT_MEETING:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget v4, Lus/zoom/proguard/ro0;->j:I

    int-to-long v4, v4

    invoke-direct {v2, v3, v4, v5}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    .line 6
    invoke-virtual {v2, v1}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 5
    invoke-super {p0, p1}, Lus/zoom/proguard/o11;->a(Landroid/view/ViewGroup;)V

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    .line 7
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/m51;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    const-string v0, "init"

    if-nez p1, :cond_0

    .line 9
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lus/zoom/proguard/n51;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 13
    invoke-direct {p0, p1}, Lus/zoom/proguard/n51;->b(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 14
    invoke-direct {p0, p1}, Lus/zoom/proguard/n51;->c(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 15
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;

    move-result-object p1

    if-nez p1, :cond_1

    .line 17
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;->a()Lus/zoom/proguard/dc1;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lus/zoom/proguard/dc1;->e(I)Lus/zoom/proguard/w42;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 22
    iget-object v0, p0, Lus/zoom/proguard/o11;->t:Lus/zoom/proguard/yw0;

    iget-object v1, p0, Lus/zoom/proguard/n51;->B:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1}, Lus/zoom/proguard/w42;->a(Landroidx/lifecycle/Observer;)Lus/zoom/proguard/ba2;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lus/zoom/proguard/yw0;->a(Lus/zoom/proguard/w42;Lus/zoom/proguard/ba2;)V

    goto :goto_0

    .line 25
    :cond_2
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(ZI)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/n51;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "showBOStatusChangeUI start "

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x400

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/o11;->s:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 8
    new-instance v2, Lus/zoom/proguard/n51$d;

    invoke-direct {v2, p0, p1, p2}, Lus/zoom/proguard/n51$d;-><init>(Lus/zoom/proguard/n51;ZI)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/n51;->f()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "showBOStatusChangeUI end "

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmBoContainer"

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/n51;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "hideBOStatusChangeUI"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lus/zoom/proguard/oj;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lus/zoom/proguard/oj;

    invoke-interface {v0}, Lus/zoom/proguard/oj;->updateSystemStatusBar()V

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/o11;->s:Landroid/view/ViewGroup;

    sget v1, Lus/zoom/videomeetings/R$id;->dynamicJoinBo:I

    invoke-static {v0, v1}, Lus/zoom/proguard/o11;->a(Landroid/view/ViewGroup;I)V

    return-void
.end method
