.class public Lus/zoom/proguard/uc1;
.super Ljava/lang/Object;
.source "ZmConfStateContainer.java"


# static fields
.field private static final b:Ljava/lang/String; = "ZmConfStateContainer"

.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lus/zoom/proguard/o11;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lus/zoom/proguard/uc1;->c:Landroid/util/SparseIntArray;

    .line 4
    sget v1, Lus/zoom/videomeetings/R$layout;->zm_conf_state_waiting_host_join:I

    sget v2, Lus/zoom/videomeetings/R$id;->confStateWaitJoin:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lus/zoom/videomeetings/R$layout;->zm_conf_state_call_connecting:I

    sget v2, Lus/zoom/videomeetings/R$id;->confStateCallConnecting:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lus/zoom/videomeetings/R$layout;->zm_conf_state_silent_panel:I

    sget v2, Lus/zoom/videomeetings/R$id;->confStateSilent:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lus/zoom/videomeetings/R$layout;->zm_new_joinflow_jbh_wr_state_panel_tablet:I

    sget v2, Lus/zoom/videomeetings/R$id;->newJoinFlowViewTablet:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v1, Lus/zoom/videomeetings/R$layout;->zm_new_joinflow_jbh_wr_state_panel:I

    sget v2, Lus/zoom/videomeetings/R$id;->newJoinFlowView:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget v1, Lus/zoom/videomeetings/R$layout;->zm_conf_state_preparing_panel:I

    sget v2, Lus/zoom/videomeetings/R$id;->confStatePreparePanel:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget v1, Lus/zoom/videomeetings/R$layout;->zm_conf_state_present_room:I

    sget v2, Lus/zoom/videomeetings/R$id;->confStatePresentRoom:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/uc1;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/uc1;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lus/zoom/proguard/uc1;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/o11;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lus/zoom/proguard/o11;->h()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .line 13
    invoke-static {}, Lus/zoom/proguard/mx1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/ng1;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/uc1;->a:Landroid/util/SparseArray;

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_new_joinflow_jbh_wr_state_panel:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/r62;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lus/zoom/proguard/r62;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public a(Lus/zoom/proguard/ya2;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/uc1;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, Lus/zoom/proguard/uc1;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/o11;

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2, p1}, Lus/zoom/proguard/o11;->a(Lus/zoom/proguard/ya2;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lus/zoom/uicommon/activity/ZMActivity;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 6

    .line 17
    sget-object v0, Lus/zoom/proguard/uc1;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    sget-object v3, Lus/zoom/proguard/uc1;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    if-eq v4, p3, :cond_1

    .line 23
    iget-object v5, p0, Lus/zoom/proguard/uc1;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lus/zoom/proguard/o11;

    if-eqz v5, :cond_0

    .line 25
    invoke-virtual {v5}, Lus/zoom/proguard/o11;->g()V

    .line 27
    :cond_0
    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-static {p2, v3}, Lus/zoom/proguard/o11;->a(Landroid/view/ViewGroup;I)V

    .line 28
    iget-object v3, p0, Lus/zoom/proguard/uc1;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "ZmConfStateContainer"

    const-string v3, "showConfViewState stateLayout=%d"

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-eq p3, v0, :cond_10

    .line 36
    sget-object v0, Lus/zoom/proguard/uc1;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-static {p1, p2, v3, p3}, Lus/zoom/proguard/o11;->a(Landroid/content/Context;Landroid/view/ViewGroup;II)Landroid/view/ViewGroup;

    .line 37
    iget-object v3, p0, Lus/zoom/proguard/uc1;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/o11;

    .line 38
    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-nez p2, :cond_3

    const-string p1, "stateView"

    .line 40
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 43
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_conf_state_preparing_panel:I

    if-ne p3, v0, :cond_5

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "showConfViewState add the panel of zm_conf_state_preparing_panel"

    .line 45
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_4

    .line 49
    new-instance p1, Lus/zoom/proguard/dh2;

    invoke-direct {p1}, Lus/zoom/proguard/dh2;-><init>()V

    .line 50
    iget-object v0, p0, Lus/zoom/proguard/uc1;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    invoke-virtual {p1, p2}, Lus/zoom/proguard/dh2;->a(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 53
    :cond_4
    move-object p1, v3

    check-cast p1, Lus/zoom/proguard/dh2;

    .line 54
    invoke-virtual {p1}, Lus/zoom/proguard/dh2;->i()V

    .line 57
    :goto_1
    invoke-virtual {p1}, Lus/zoom/proguard/dh2;->h()V

    goto/16 :goto_5

    .line 59
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_conf_state_waiting_host_join:I

    if-ne p3, v0, :cond_7

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "showConfViewState add the panel of zm_conf_state_waiting_host_join"

    .line 61
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_6

    .line 65
    new-instance p1, Lus/zoom/proguard/g13;

    invoke-direct {p1}, Lus/zoom/proguard/g13;-><init>()V

    .line 66
    iget-object v0, p0, Lus/zoom/proguard/uc1;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    invoke-virtual {p1, p2}, Lus/zoom/proguard/g13;->a(Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 69
    :cond_6
    move-object p1, v3

    check-cast p1, Lus/zoom/proguard/g13;

    .line 72
    :goto_2
    invoke-virtual {p1}, Lus/zoom/proguard/g13;->h()V

    goto/16 :goto_5

    .line 73
    :cond_7
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_conf_state_call_connecting:I

    if-ne p3, v0, :cond_9

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "showConfViewState add the panel of zm_conf_state_call_connecting"

    .line 75
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_8

    .line 79
    new-instance p1, Lus/zoom/proguard/n71;

    invoke-direct {p1}, Lus/zoom/proguard/n71;-><init>()V

    .line 80
    iget-object v0, p0, Lus/zoom/proguard/uc1;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    invoke-virtual {p1, p2}, Lus/zoom/proguard/n71;->a(Landroid/view/ViewGroup;)V

    goto :goto_3

    .line 83
    :cond_8
    move-object p1, v3

    check-cast p1, Lus/zoom/proguard/n71;

    .line 85
    :goto_3
    invoke-virtual {p1}, Lus/zoom/proguard/n71;->h()V

    goto :goto_5

    .line 86
    :cond_9
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_conf_state_present_room:I

    if-ne p3, v0, :cond_c

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "showConfViewState add the panel of zm_conf_state_present_room"

    .line 88
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_b

    .line 93
    invoke-static {}, Lus/zoom/proguard/ma1;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lus/zoom/proguard/o11;

    if-nez v3, :cond_a

    const-string p1, "presentRoomStateContainer == null"

    .line 95
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 98
    :cond_a
    iget-object p1, p0, Lus/zoom/proguard/uc1;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, p3, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    invoke-virtual {v3, p2}, Lus/zoom/proguard/o11;->a(Landroid/view/ViewGroup;)V

    .line 103
    :cond_b
    invoke-virtual {v3}, Lus/zoom/proguard/o11;->h()V

    goto :goto_5

    .line 105
    :cond_c
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_conf_state_silent_panel:I

    if-ne p3, v0, :cond_f

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "showConfViewState add the panel of zm_conf_state_silent_panel"

    .line 107
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_d

    .line 111
    new-instance v0, Lus/zoom/proguard/vr2;

    invoke-direct {v0}, Lus/zoom/proguard/vr2;-><init>()V

    .line 112
    iget-object v1, p0, Lus/zoom/proguard/uc1;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    invoke-virtual {v0, p2}, Lus/zoom/proguard/vr2;->a(Landroid/view/ViewGroup;)V

    goto :goto_4

    .line 115
    :cond_d
    move-object v0, v3

    check-cast v0, Lus/zoom/proguard/vr2;

    .line 117
    :goto_4
    invoke-virtual {v0}, Lus/zoom/proguard/vr2;->h()V

    .line 118
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p2

    const-class p3, Lus/zoom/proguard/wc1;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/xc1;

    if-eqz p1, :cond_e

    .line 120
    sget-object p2, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->SILENT_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/xc1;->a(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V

    goto :goto_5

    :cond_e
    const-string p1, "showConfViewState"

    .line 123
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "showConfViewState did not add the panel "

    .line 129
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_5
    return-void
.end method

.method public a(Lus/zoom/uicommon/activity/ZMActivity;Landroidx/constraintlayout/widget/ConstraintLayout;IZ)V
    .locals 6

    .line 130
    sget-object v0, Lus/zoom/proguard/uc1;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 134
    sget-object v3, Lus/zoom/proguard/uc1;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    if-eq v4, p3, :cond_1

    .line 136
    iget-object v5, p0, Lus/zoom/proguard/uc1;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lus/zoom/proguard/o11;

    if-eqz v5, :cond_0

    .line 138
    invoke-virtual {v5}, Lus/zoom/proguard/o11;->g()V

    .line 140
    :cond_0
    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-static {p2, v3}, Lus/zoom/proguard/o11;->a(Landroid/view/ViewGroup;I)V

    .line 141
    iget-object v3, p0, Lus/zoom/proguard/uc1;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 146
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "ZmConfStateContainer"

    const-string v3, "showConfViewState stateLayout=%d"

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-eq p3, v0, :cond_8

    .line 149
    sget-object v0, Lus/zoom/proguard/uc1;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-static {p1, p2, v3, p3}, Lus/zoom/proguard/o11;->a(Landroid/content/Context;Landroid/view/ViewGroup;II)Landroid/view/ViewGroup;

    .line 150
    iget-object v3, p0, Lus/zoom/proguard/uc1;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/o11;

    .line 151
    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-nez p2, :cond_3

    const-string p1, "stateView"

    .line 153
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 156
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_new_joinflow_jbh_wr_state_panel:I

    if-eq p3, v0, :cond_5

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_new_joinflow_jbh_wr_state_panel_tablet:I

    if-ne p3, v0, :cond_4

    goto :goto_1

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "showConfViewState did not add the panel "

    .line 180
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "showConfViewState add the panel of zm_new_joinflow_jbh_wr_state_panel"

    .line 181
    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_6

    .line 185
    new-instance v0, Lus/zoom/proguard/r62;

    invoke-direct {v0}, Lus/zoom/proguard/r62;-><init>()V

    .line 186
    iget-object v1, p0, Lus/zoom/proguard/uc1;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 188
    :cond_6
    move-object v0, v3

    check-cast v0, Lus/zoom/proguard/r62;

    .line 190
    :goto_2
    invoke-virtual {v0, p2}, Lus/zoom/proguard/r62;->a(Landroid/view/ViewGroup;)V

    .line 191
    invoke-virtual {v0, p4}, Lus/zoom/proguard/r62;->b(Z)V

    if-nez p4, :cond_8

    .line 193
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p2

    const-class p3, Lus/zoom/proguard/wc1;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/xc1;

    if-eqz p1, :cond_7

    .line 195
    sget-object p2, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->SILENT_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/xc1;->a(Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;)V

    goto :goto_3

    :cond_7
    const-string p1, "showConfViewState"

    .line 197
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/mx1;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lus/zoom/proguard/ng1;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/uc1;->a:Landroid/util/SparseArray;

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_new_joinflow_jbh_wr_state_panel_tablet:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/r62;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/uc1;->a:Landroid/util/SparseArray;

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_new_joinflow_jbh_wr_state_panel:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/r62;

    :goto_0
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lus/zoom/proguard/r62;->m()V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/uc1;->a:Landroid/util/SparseArray;

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_conf_state_silent_panel:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/vr2;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Lus/zoom/proguard/vr2;->i()V

    :cond_3
    :goto_1
    return-void
.end method
