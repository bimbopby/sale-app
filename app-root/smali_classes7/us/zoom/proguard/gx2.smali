.class public Lus/zoom/proguard/gx2;
.super Ljava/lang/Object;
.source "ZmTipsHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(J)Ljava/lang/String;
    .locals 1

    .line 11
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->getSmallPicPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V
    .locals 3

    .line 16
    new-instance v0, Lus/zoom/proguard/c92$a;

    sget v1, Lus/zoom/proguard/ro0;->h:I

    int-to-long v1, v1

    invoke-direct {v0, p2, v1, v2}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    .line 17
    invoke-virtual {v0, p1}, Lus/zoom/proguard/c92$a;->a(I)Lus/zoom/proguard/c92$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object p1

    .line 20
    sget-object v0, Lcom/zipow/videobox/view/tips/TipType;->TIP_LOBBY:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lus/zoom/proguard/kv1;

    invoke-direct {v0}, Lus/zoom/proguard/kv1;-><init>()V

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lus/zoom/proguard/c72;

    invoke-direct {v0}, Lus/zoom/proguard/c72;-><init>()V

    .line 25
    :goto_0
    invoke-virtual {p1}, Lus/zoom/proguard/c92;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p1}, Lus/zoom/proguard/c92;->i()J

    move-result-wide v1

    invoke-virtual {v0, p0, p2, v1, v2}, Lus/zoom/proguard/fv0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;ILus/zoom/proguard/x81;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lus/zoom/proguard/c92$a;

    sget-object v1, Lcom/zipow/videobox/view/tips/TipType;->TIP_CHAT:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lus/zoom/proguard/ro0;->j:I

    int-to-long v2, v2

    invoke-direct {v0, v1, v2, v3}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    .line 2
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lus/zoom/proguard/x81;->g()Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-virtual {v0, p3}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object p3

    .line 3
    invoke-static {p4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lus/zoom/proguard/x81;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lus/zoom/proguard/gx2;->a(J)Ljava/lang/String;

    move-result-object p4

    :cond_1
    invoke-virtual {p3, p4}, Lus/zoom/proguard/c92$a;->b(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object p3

    .line 4
    invoke-virtual {p2}, Lus/zoom/proguard/x81;->f()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lus/zoom/proguard/c92$a;->g(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object p3

    .line 5
    invoke-virtual {p2}, Lus/zoom/proguard/x81;->e()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lus/zoom/proguard/c92$a;->b(J)Lus/zoom/proguard/c92$a;

    move-result-object p3

    .line 6
    invoke-virtual {p2}, Lus/zoom/proguard/x81;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lus/zoom/proguard/c92$a;->f(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object p3

    .line 7
    invoke-virtual {p2}, Lus/zoom/proguard/x81;->c()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lus/zoom/proguard/c92$a;->a(J)Lus/zoom/proguard/c92$a;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lus/zoom/proguard/c92$a;->a(I)Lus/zoom/proguard/c92$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Lus/zoom/proguard/x4;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lus/zoom/proguard/c92;)V
    .locals 2

    .line 34
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/x31;

    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v1

    if-nez v1, :cond_2

    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 42
    :try_start_0
    invoke-virtual {p2}, Lus/zoom/proguard/c92;->c()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {v0}, Lus/zoom/proguard/x31;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 46
    throw p0

    .line 51
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/fv0;->dismiss()V

    .line 54
    :cond_2
    sget-object v0, Lcom/zipow/videobox/view/tips/TipType;->TIP_RAISE_HAND:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    new-instance v0, Lus/zoom/proguard/va0;

    invoke-direct {v0}, Lus/zoom/proguard/va0;-><init>()V

    goto :goto_0

    .line 57
    :cond_3
    new-instance v0, Lus/zoom/proguard/r72;

    invoke-direct {v0}, Lus/zoom/proguard/r72;-><init>()V

    .line 59
    :goto_0
    invoke-virtual {p2}, Lus/zoom/proguard/c92;->c()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lus/zoom/proguard/fv0;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lus/zoom/proguard/c92;I)V
    .locals 0

    .line 15
    invoke-static {p0, p1, p2, p3}, Lus/zoom/proguard/p13;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lus/zoom/proguard/c92;I)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;Ljava/lang/String;)V
    .locals 1

    .line 27
    sget-object v0, Lcom/zipow/videobox/view/tips/TipType;->TIP_NEW_VIDEO:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Lus/zoom/proguard/k82;

    invoke-direct {v0}, Lus/zoom/proguard/k82;-><init>()V

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lus/zoom/proguard/dl0;

    invoke-direct {v0}, Lus/zoom/proguard/dl0;-><init>()V

    .line 32
    :goto_0
    invoke-virtual {p1}, Lus/zoom/proguard/c92;->c()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {v0, p0, p2}, Lus/zoom/proguard/fv0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;ZJ)V
    .locals 4

    if-eqz p0, :cond_4

    .line 61
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    .line 65
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 68
    sget-object v1, Lcom/zipow/videobox/view/tips/TipType;->TIP_TOAST:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :goto_0
    sget-object v0, Lcom/zipow/videobox/view/tips/TipType;->TIP_TOAST:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p3, :cond_2

    .line 73
    new-instance p3, Lus/zoom/proguard/c92$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p3, v3, p4, p5}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    .line 74
    invoke-virtual {p3, p2}, Lus/zoom/proguard/c92$a;->e(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object p2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 75
    :goto_1
    invoke-virtual {p2, v1}, Lus/zoom/proguard/c92$a;->b(I)Lus/zoom/proguard/c92$a;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object p1

    goto :goto_3

    .line 77
    :cond_2
    new-instance p3, Lus/zoom/proguard/c92$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p3, v3, p4, p5}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    .line 78
    invoke-virtual {p3, p2}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object p2

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    .line 79
    :goto_2
    invoke-virtual {p2, v1}, Lus/zoom/proguard/c92$a;->b(I)Lus/zoom/proguard/c92$a;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object p1

    .line 82
    :goto_3
    new-instance p2, Lus/zoom/proguard/bk0;

    invoke-direct {p2}, Lus/zoom/proguard/bk0;-><init>()V

    .line 83
    invoke-virtual {p1}, Lus/zoom/proguard/c92;->c()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lus/zoom/proguard/c92;->i()J

    move-result-wide p4

    invoke-virtual {p2, p0, p3, p4, p5}, Lus/zoom/proguard/fv0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;J)V

    :cond_4
    :goto_4
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)Z
    .locals 6

    .line 85
    invoke-static {}, Lcom/zipow/videobox/confapp/TipMessageType;->values()[Lcom/zipow/videobox/confapp/TipMessageType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v1, :cond_1

    aget-object v5, v0, v2

    .line 86
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 89
    :cond_1
    sget-object v0, Lcom/zipow/videobox/view/tips/TipType;->TIP_CHAT:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v4

    .line 92
    :cond_2
    sget-object v0, Lcom/zipow/videobox/view/tips/TipType;->TIP_MESSAGE:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v4

    .line 95
    :cond_3
    sget-object v0, Lcom/zipow/videobox/view/tips/TipType;->TIP_TOAST:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v4

    .line 98
    :cond_4
    sget-object v0, Lcom/zipow/videobox/view/tips/TipType;->TIP_AUDIO:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v4

    .line 101
    :cond_5
    sget-object v0, Lcom/zipow/videobox/view/tips/TipType;->TIP_VIDEO:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v4

    .line 104
    :cond_6
    sget-object v0, Lcom/zipow/videobox/view/tips/TipType;->TIP_INTERPRETATION:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, v4

    .line 107
    :cond_7
    sget-object v0, Lcom/zipow/videobox/view/tips/TipType;->TIP_POLLING_MESSAGE:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v3, v4

    .line 110
    :cond_8
    sget-object v0, Lcom/zipow/videobox/view/tips/TipType;->TIP_NEW_VIDEO:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v3, v4

    .line 113
    :cond_9
    sget-object v0, Lcom/zipow/videobox/view/tips/TipType;->TIP_NEW_AUDIO:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v3, v4

    .line 116
    :cond_a
    sget-object v0, Lcom/zipow/videobox/view/tips/TipType;->TIP_MICROPHONE:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v3, v4

    .line 119
    :cond_b
    sget-object v0, Lcom/zipow/videobox/view/tips/TipType;->TIP_SIDECAR_CTA:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v3, v4

    .line 122
    :cond_c
    sget-object v0, Lcom/zipow/videobox/view/tips/TipType;->TIP_ZOOM_PHONE_AUDIO:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_1

    :cond_d
    move v4, v3

    :goto_1
    return v4
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z
    .locals 1

    .line 123
    sget-object v0, Lcom/zipow/videobox/view/tips/TipType;->TIP_CHAT:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0, p1, v0}, Lus/zoom/proguard/x03;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lus/zoom/proguard/c92$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p2, v1, v2}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    .line 2
    invoke-virtual {v0, p1}, Lus/zoom/proguard/c92$a;->a(I)Lus/zoom/proguard/c92$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/zipow/videobox/view/tips/TipType;->TIP_NEW_AUDIO:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/jz0;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ox1;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget-object p2, Lcom/zipow/videobox/view/tips/TipType;->TIP_ZOOM_PHONE_AUDIO:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 11
    new-instance v0, Lus/zoom/proguard/ad2;

    invoke-direct {v0}, Lus/zoom/proguard/ad2;-><init>()V

    goto/16 :goto_0

    .line 13
    :cond_1
    new-instance v0, Lus/zoom/proguard/n52;

    invoke-direct {v0}, Lus/zoom/proguard/n52;-><init>()V

    goto :goto_0

    .line 15
    :cond_2
    sget-object v0, Lcom/zipow/videobox/view/tips/TipType;->TIP_AUDIO:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/jz0;->n()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 19
    :cond_3
    invoke-static {}, Lus/zoom/proguard/ox1;->G0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    sget-object p2, Lcom/zipow/videobox/view/tips/TipType;->TIP_ZOOM_PHONE_AUDIO:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 21
    new-instance v0, Lus/zoom/proguard/ad2;

    invoke-direct {v0}, Lus/zoom/proguard/ad2;-><init>()V

    goto :goto_0

    .line 23
    :cond_4
    new-instance v0, Lus/zoom/proguard/n1;

    invoke-direct {v0}, Lus/zoom/proguard/n1;-><init>()V

    goto :goto_0

    .line 25
    :cond_5
    sget-object v0, Lcom/zipow/videobox/view/tips/TipType;->TIP_WEBINAR_CARD:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    new-instance v0, Lus/zoom/proguard/b23;

    invoke-direct {v0}, Lus/zoom/proguard/b23;-><init>()V

    goto :goto_0

    .line 27
    :cond_6
    sget-object v0, Lcom/zipow/videobox/view/tips/TipType;->TIP_NEW_WEBINAR_CARD:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    new-instance v0, Lus/zoom/proguard/n82;

    invoke-direct {v0}, Lus/zoom/proguard/n82;-><init>()V

    goto :goto_0

    .line 29
    :cond_7
    sget-object v0, Lcom/zipow/videobox/view/tips/TipType;->TIP_MICROPHONE:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    new-instance v0, Lus/zoom/proguard/c10;

    invoke-direct {v0}, Lus/zoom/proguard/c10;-><init>()V

    goto :goto_0

    .line 32
    :cond_8
    new-instance v0, Lus/zoom/proguard/zs;

    invoke-direct {v0}, Lus/zoom/proguard/zs;-><init>()V

    .line 34
    :goto_0
    invoke-virtual {p1}, Lus/zoom/proguard/c92;->c()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {v0, p0, p2}, Lus/zoom/proguard/fv0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentManager;)Z
    .locals 7

    .line 37
    invoke-static {}, Lcom/zipow/videobox/view/tips/TipType;->values()[Lcom/zipow/videobox/view/tips/TipType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 38
    sget-object v6, Lcom/zipow/videobox/view/tips/TipType;->TIP_RAISE_HAND:Lcom/zipow/videobox/view/tips/TipType;

    if-eq v5, v6, :cond_1

    sget-object v6, Lcom/zipow/videobox/view/tips/TipType;->TIP_NEW_RAISE_HAND:Lcom/zipow/videobox/view/tips/TipType;

    if-ne v5, v6, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lus/zoom/proguard/gx2;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v4

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 45
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/TipMessageType;->values()[Lcom/zipow/videobox/confapp/TipMessageType;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v5, v0, v3

    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lus/zoom/proguard/gx2;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return v2
.end method

.method public static b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lus/zoom/proguard/c92$a;

    sget-object v1, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_INVITATIONS_SENT:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_ic_tick:I

    .line 3
    invoke-virtual {p1, v0}, Lus/zoom/proguard/c92$a;->d(I)Lus/zoom/proguard/c92$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    return-void
.end method

.method public static d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/proguard/oo;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_share_chat_nhost_nbelong_413279:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_share_chat_stop_413279:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    sget-object v0, Lcom/zipow/videobox/view/tips/TipType;->TIP_SHARE_CHAT:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    .line 9
    new-instance v1, Lus/zoom/proguard/fq2;

    invoke-direct {v1}, Lus/zoom/proguard/fq2;-><init>()V

    .line 10
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "msg"

    .line 11
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p0, p1, v2, v3}, Lus/zoom/proguard/fv0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;J)V

    return-void
.end method
