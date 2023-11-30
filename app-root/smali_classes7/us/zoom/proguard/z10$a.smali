.class Lus/zoom/proguard/z10$a;
.super Ljava/lang/Object;
.source "NormalMessageButtonTipNew.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/z10;->onCreateTip(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/os/Bundle;)Lus/zoom/uicommon/widget/view/ZMTip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Lus/zoom/proguard/z10;


# direct methods
.method constructor <init>(Lus/zoom/proguard/z10;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/z10$a;->s:Lus/zoom/proguard/z10;

    iput-object p2, p0, Lus/zoom/proguard/z10$a;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lus/zoom/proguard/z10$a;->r:Ljava/lang/String;

    sget-object v0, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_WAITING_TO_INVITE:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lus/zoom/proguard/ae1;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/z10$a;->s:Lus/zoom/proguard/z10;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 4
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/z10$a;->s:Lus/zoom/proguard/z10;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/jf1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/jf1;

    if-eqz p1, :cond_8

    .line 6
    invoke-virtual {p1}, Lus/zoom/proguard/jf1;->v()V

    goto/16 :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/z10$a;->s:Lus/zoom/proguard/z10;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/z10$a;->s:Lus/zoom/proguard/z10;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p1, :cond_8

    .line 12
    iget-object p1, p0, Lus/zoom/proguard/z10$a;->s:Lus/zoom/proguard/z10;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    const/16 v0, 0x3e9

    invoke-static {p1, v0}, Lcom/zipow/videobox/PListActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;I)V

    .line 13
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zipow/videobox/util/NotificationMgr;->x(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/z10$a;->r:Ljava/lang/String;

    sget-object v0, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_BACKSTAGE_CHANGE:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    invoke-static {}, Lus/zoom/proguard/ae1;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    iget-object p1, p0, Lus/zoom/proguard/z10$a;->s:Lus/zoom/proguard/z10;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 20
    iget-object p1, p0, Lus/zoom/proguard/z10$a;->s:Lus/zoom/proguard/z10;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/j62;->show(Landroidx/fragment/app/FragmentManager;)V

    goto/16 :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/z10$a;->s:Lus/zoom/proguard/z10;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 24
    iget-object p1, p0, Lus/zoom/proguard/z10$a;->s:Lus/zoom/proguard/z10;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ym1;->show(Landroidx/fragment/app/FragmentManager;)V

    goto/16 :goto_0

    .line 27
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/z10$a;->r:Ljava/lang/String;

    sget-object v0, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_RECONNECT_AUDIO:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 28
    iget-object p1, p0, Lus/zoom/proguard/z10$a;->s:Lus/zoom/proguard/z10;

    invoke-static {p1}, Lus/zoom/proguard/z10;->a(Lus/zoom/proguard/z10;)V

    goto :goto_0

    .line 29
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/z10$a;->r:Ljava/lang/String;

    sget-object v0, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_CHAT_RE_ENABLED:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 30
    iget-object p1, p0, Lus/zoom/proguard/z10$a;->s:Lus/zoom/proguard/z10;

    invoke-static {p1}, Lus/zoom/proguard/z10;->b(Lus/zoom/proguard/z10;)V

    goto :goto_0

    .line 31
    :cond_5
    iget-object p1, p0, Lus/zoom/proguard/z10$a;->r:Ljava/lang/String;

    sget-object v0, Lcom/zipow/videobox/view/tips/TipType;->TIP_SIDECAR_CTA:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 32
    iget-object p1, p0, Lus/zoom/proguard/z10$a;->s:Lus/zoom/proguard/z10;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 34
    sget-object v0, Lus/zoom/module/data/types/ZmZappMsgType;->EXT_SIDECAR_CTA_URL:Lus/zoom/module/data/types/ZmZappMsgType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/proguard/cw0;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_6
    iget-object p1, p0, Lus/zoom/proguard/z10$a;->r:Ljava/lang/String;

    sget-object v0, Lcom/zipow/videobox/view/tips/TipType;->TIP_INTERPRETATION:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 37
    iget-object p1, p0, Lus/zoom/proguard/z10$a;->s:Lus/zoom/proguard/z10;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 40
    :cond_7
    iget-object p1, p0, Lus/zoom/proguard/z10$a;->s:Lus/zoom/proguard/z10;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p1, :cond_8

    .line 41
    iget-object p1, p0, Lus/zoom/proguard/z10$a;->s:Lus/zoom/proguard/z10;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p1}, Lus/zoom/proguard/rt;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 44
    :cond_8
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/z10$a;->s:Lus/zoom/proguard/z10;

    invoke-virtual {p1}, Lus/zoom/proguard/fv0;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "click button tip meet error "

    .line 47
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NormalMessageButtonTipNew"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
