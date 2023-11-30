.class public Lus/zoom/proguard/pk0;
.super Lus/zoom/proguard/d51;
.source "UserJoinWaitingDialog.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/d51;-><init>()V

    return-void
.end method

.method private a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 23
    :cond_0
    const-class v0, Lus/zoom/proguard/pk0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lus/zoom/proguard/fv0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 25
    invoke-virtual {p0, p2, p3}, Lus/zoom/proguard/d51;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public static dismiss(Landroidx/fragment/app/FragmentManager;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 6
    instance-of v2, v1, Lus/zoom/proguard/pk0;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lus/zoom/proguard/pk0;

    invoke-virtual {v1}, Lus/zoom/proguard/fv0;->dismiss()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentManager;)V
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getClientOnHoldUserList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/CmmUser;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_waiting_room_one_entered_msg_153844:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v4, v5, v3}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-le v1, v3, :cond_3

    .line 10
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v4, Lus/zoom/videomeetings/R$string;->zm_waiting_room_multiple_entered_msg_153844:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {v0, v4, v3}, Landroid/content/ContextWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lus/zoom/proguard/pk0;->isShown(Landroidx/fragment/app/FragmentManager;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {p0, v0, v1}, Lus/zoom/proguard/d51;->c(Ljava/lang/String;I)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-direct {p0, p1, v0, v1}, Lus/zoom/proguard/pk0;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    :goto_1
    return-void

    .line 21
    :cond_3
    invoke-virtual {p0, p1}, Lus/zoom/proguard/pk0;->isShown(Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-static {p1}, Lus/zoom/proguard/pk0;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    :cond_4
    return-void
.end method

.method protected g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/zipow/videobox/ConfActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {v0}, Lcom/zipow/videobox/ConfActivity;->showPList()V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/fv0;->dismiss()V

    :cond_0
    return-void
.end method

.method public isShown(Landroidx/fragment/app/FragmentManager;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lus/zoom/proguard/pk0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/pk0;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
