.class public Lus/zoom/proguard/m52;
.super Lus/zoom/proguard/u01;
.source "ZmNewAppsWithRealTimeAccessBottomSheet.java"


# static fields
.field private static final w:Ljava/lang/String; = "ZmNewAppsWithRealTimeAccessBottomSheet"


# instance fields
.field private v:Lus/zoom/proguard/yw0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/u01;-><init>()V

    .line 3
    new-instance v0, Lus/zoom/proguard/yw0;

    invoke-direct {v0}, Lus/zoom/proguard/yw0;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/m52;->v:Lus/zoom/proguard/yw0;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/m52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/m52;->c()V

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_CONF_APP_ICON_UPDATED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/m52$a;

    invoke-direct {v2, p0}, Lus/zoom/proguard/m52$a;-><init>(Lus/zoom/proguard/m52;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_REQUEST_CONF_APP_LEARN_MORE_LINK:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/m52$b;

    invoke-direct {v2, p0}, Lus/zoom/proguard/m52$b;-><init>(Lus/zoom/proguard/m52;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v1, p0, Lus/zoom/proguard/m52;->v:Lus/zoom/proguard/yw0;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, Lus/zoom/proguard/cy2;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lus/zoom/proguard/yw0;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/u01;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/ly0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ly0;

    if-nez v0, :cond_1

    const-string v0, "sinkConfAppIconUpdated"

    .line 6
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/ly0;->f()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 15
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/sa1;

    if-nez v2, :cond_4

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {v2}, Lus/zoom/proguard/sa1;->a()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Lus/zoom/proguard/sa1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    .line 24
    :cond_5
    iget-object v4, p0, Lus/zoom/proguard/u01;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lus/zoom/proguard/ua1$a;

    .line 25
    invoke-virtual {v7}, Lus/zoom/proguard/ua1$a;->b()Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "refreshAppIcon, position = "

    .line 26
    invoke-static {v8, v6}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    const-string v10, "ZmNewAppsWithRealTimeAccessBottomSheet"

    invoke-static {v10, v8, v9}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v2}, Lus/zoom/proguard/sa1;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lus/zoom/proguard/ua1$a;->a(Ljava/lang/String;)V

    .line 28
    iget-object v8, p0, Lus/zoom/proguard/u01;->t:Lus/zoom/proguard/u01$c;

    invoke-virtual {v8, v6, v7}, Lus/zoom/proguard/u01$c;->a(ILus/zoom/proguard/ua1$a;)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 33
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    const-string v0, "ZmNewAppsWithRealTimeAccessBottomSheet"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/en0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lus/zoom/proguard/m52;

    invoke-direct {v1}, Lus/zoom/proguard/m52;-><init>()V

    .line 3
    invoke-virtual {v1, p0, v0}, Lus/zoom/proguard/en0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected d()V
    .locals 10

    .line 1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/ly0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ly0;

    if-nez v0, :cond_0

    const-string v0, "sinkConfAppIconUpdated"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/ly0;->g()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/sa1;

    if-nez v1, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v1}, Lus/zoom/proguard/sa1;->c()Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object v3, p0, Lus/zoom/proguard/u01;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_7

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {v1}, Lus/zoom/proguard/sa1;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-void

    .line 25
    :cond_4
    iget-object v3, p0, Lus/zoom/proguard/u01;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lus/zoom/proguard/ua1$a;

    .line 26
    invoke-virtual {v6}, Lus/zoom/proguard/ua1$a;->b()Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfAppItem;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "refreshAppLearnMore, position = "

    .line 27
    invoke-static {v7, v5}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "ZmNewAppsWithRealTimeAccessBottomSheet"

    invoke-static {v9, v7, v8}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v6, v4}, Lus/zoom/proguard/ua1$a;->a(Z)V

    .line 29
    iget-object v7, p0, Lus/zoom/proguard/u01;->t:Lus/zoom/proguard/u01$c;

    invoke-virtual {v7, v5, v6}, Lus/zoom/proguard/u01$c;->a(ILus/zoom/proguard/ua1$a;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    const-string v1, ""

    .line 33
    invoke-static {p0, v2, v1}, Lus/zoom/proguard/a23;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    :goto_2
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/m52;->v:Lus/zoom/proguard/yw0;

    invoke-virtual {v0}, Lus/zoom/proguard/yw0;->b()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmNewAppsWithRealTimeAccessBottomSheet"

    const-string v3, "onViewCreated, start"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/u01;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/m52;->b()V

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "onViewCreated, end"

    .line 4
    invoke-static {v2, p2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-class v0, Lus/zoom/proguard/ly0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/ly0;

    if-nez p1, :cond_0

    const-string p1, "sinkConfAppIconUpdated"

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ly0;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 11
    invoke-virtual {p1}, Lus/zoom/proguard/ly0;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
