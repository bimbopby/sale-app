.class public Lus/zoom/proguard/vn0;
.super Lus/zoom/proguard/aq0;
.source "ZMCNLoginPanelFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/aq0;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    invoke-static {}, Lus/zoom/proguard/aa1;->b()Lus/zoom/proguard/aa1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/aa1;->d()Lus/zoom/proguard/aq1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->linkSSOLogin:I

    if-ne p1, v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lus/zoom/proguard/aq1;->f()V

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/aa1;->b()Lus/zoom/proguard/aa1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/aa1;->c()Lus/zoom/proguard/k91;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 13
    :cond_2
    sget v1, Lus/zoom/videomeetings/R$id;->linkWeChatLogin:I

    if-ne p1, v1, :cond_3

    .line 14
    invoke-virtual {v0}, Lus/zoom/proguard/k91;->k()V

    goto :goto_0

    .line 16
    :cond_3
    sget v1, Lus/zoom/videomeetings/R$id;->linkQQLogin:I

    if-ne p1, v1, :cond_4

    .line 17
    invoke-virtual {v0}, Lus/zoom/proguard/k91;->i()V

    goto :goto_0

    .line 19
    :cond_4
    sget v1, Lus/zoom/videomeetings/R$id;->linkAliPayLogin:I

    if-ne p1, v1, :cond_5

    .line 20
    invoke-virtual {v0}, Lus/zoom/proguard/k91;->h()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_fragment_cn_login:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/aq0;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->linkSSOLogin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->linkWeChatLogin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->linkQQLogin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->linkAliPayLogin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/login/jni/ZmLoginApp;->getActiveZoomWorkspace()Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;->getLoginType()I

    move-result p2

    and-int/lit8 v0, p2, 0x10

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->linkSSOLogin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->linkSSOLogin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    and-int/lit8 v0, p2, 0x20

    int-to-long v5, v0

    cmp-long v0, v5, v2

    if-eqz v0, :cond_1

    .line 16
    sget v0, Lus/zoom/videomeetings/R$id;->linkWeChatLogin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->linkWeChatLogin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    and-int/lit8 p2, p2, 0x40

    int-to-long v5, p2

    cmp-long p2, v5, v2

    if-eqz p2, :cond_2

    .line 21
    sget p2, Lus/zoom/videomeetings/R$id;->linkAliPayLogin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 23
    :cond_2
    sget p2, Lus/zoom/videomeetings/R$id;->linkAliPayLogin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method
