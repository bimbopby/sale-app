.class public Lus/zoom/proguard/vk0;
.super Lus/zoom/proguard/ep0;
.source "VerifyCertFailureDialog.java"

# interfaces
.implements Lus/zoom/proguard/uk0$b;


# static fields
.field private static final u:Ljava/lang/String; = "VerifyCertFailureDialog"

.field private static final v:Ljava/lang/String; = "verifyCertEvent"

.field private static final w:Ljava/lang/String; = "extVerifyCertEvents"

.field private static final x:Ljava/lang/String; = "finishActivityOnDismiss"


# instance fields
.field private final r:Lus/zoom/proguard/wk0;

.field private s:Lcom/zipow/videobox/ptapp/VerifyCertEvent;

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/ptapp/VerifyCertEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/proguard/wk0;

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/wk0;-><init>(Lcom/zipow/videobox/common/jni/ZmCommonApp;)V

    iput-object v0, p0, Lus/zoom/proguard/vk0;->r:Lus/zoom/proguard/wk0;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/vk0;->t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method public static a(Lcom/zipow/videobox/ptapp/VerifyCertEvent;)Lus/zoom/proguard/vk0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lus/zoom/proguard/vk0;->a(Lcom/zipow/videobox/ptapp/VerifyCertEvent;Ljava/util/ArrayList;)Lus/zoom/proguard/vk0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/zipow/videobox/ptapp/VerifyCertEvent;Ljava/util/ArrayList;)Lus/zoom/proguard/vk0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/ptapp/VerifyCertEvent;",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/ptapp/VerifyCertEvent;",
            ">;)",
            "Lus/zoom/proguard/vk0;"
        }
    .end annotation

    .line 2
    new-instance v0, Lus/zoom/proguard/vk0;

    invoke-direct {v0}, Lus/zoom/proguard/vk0;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "verifyCertEvent"

    .line 6
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz p1, :cond_0

    const-string p0, "extVerifyCertEvents"

    .line 9
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    const/4 p0, 0x1

    const-string p1, "finishActivityOnDismiss"

    .line 12
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public R()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VerifyCertFailureDialog"

    const-string v2, "showCertificateViewer"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/vk0;->s:Lcom/zipow/videobox/ptapp/VerifyCertEvent;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Lus/zoom/proguard/n4;->a(Lcom/zipow/videobox/ptapp/VerifyCertEvent;)Lus/zoom/proguard/n4;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/n4;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/ptapp/VerifyCertEvent;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lus/zoom/proguard/vk0;->s:Lcom/zipow/videobox/ptapp/VerifyCertEvent;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/VerifyCertEvent;

    .line 20
    invoke-static {v0, p1}, Lus/zoom/proguard/vk0;->a(Lcom/zipow/videobox/ptapp/VerifyCertEvent;Ljava/util/ArrayList;)Lus/zoom/proguard/vk0;

    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/vk0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/vk0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/zipow/videobox/ptapp/VerifyCertEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vk0;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dismiss()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VerifyCertFailureDialog"

    const-string v2, "dismiss dialog "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/vk0;->r:Lus/zoom/proguard/wk0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/wk0;->a(Z)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/login/jni/ZmLoginApp;->isWebSignedOn()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/zipow/videobox/WelcomeActivity;->l()Lcom/zipow/videobox/WelcomeActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/WelcomeActivity;->a(Z)V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "verifyCertEvent"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/VerifyCertEvent;

    iput-object v1, p0, Lus/zoom/proguard/vk0;->s:Lcom/zipow/videobox/ptapp/VerifyCertEvent;

    const-string v1, "extVerifyCertEvents"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 6
    iput-object v0, p0, Lus/zoom/proguard/vk0;->t:Ljava/util/ArrayList;

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "mExtEvents"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 13
    iput-object p1, p0, Lus/zoom/proguard/vk0;->t:Ljava/util/ArrayList;

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/vk0;->s:Lcom/zipow/videobox/ptapp/VerifyCertEvent;

    if-nez v0, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    sget v1, Lus/zoom/videomeetings/R$string;->zm_certificate_dialog_message_253547:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/zipow/videobox/ptapp/VerifyCertEvent;->cert_item_:Lcom/zipow/videobox/ptapp/ZoomCertItem;

    iget-object v3, v0, Lcom/zipow/videobox/ptapp/ZoomCertItem;->host_name_:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v0, v0, Lcom/zipow/videobox/ptapp/ZoomCertItem;->error_code_:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget p1, Lus/zoom/videomeetings/R$string;->zm_certificate_dialog_title_253547:I

    .line 24
    invoke-virtual {v1, p1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v3}, Lus/zoom/proguard/km0$c;->e(Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v4}, Lus/zoom/proguard/km0$c;->b(Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_certificate_dialog_dont_trust_253547:I

    iget-object v1, p0, Lus/zoom/proguard/vk0;->r:Lus/zoom/proguard/wk0;

    .line 28
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_certificate_dialog_trust_anyway_253547:I

    iget-object v1, p0, Lus/zoom/proguard/vk0;->r:Lus/zoom/proguard/wk0;

    .line 29
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->b(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_certificate_dialog_view_certificates_253547:I

    iget-object v1, p0, Lus/zoom/proguard/vk0;->r:Lus/zoom/proguard/wk0;

    .line 30
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 34
    iget-object v0, p0, Lus/zoom/proguard/vk0;->r:Lus/zoom/proguard/wk0;

    iget-object v1, p0, Lus/zoom/proguard/vk0;->s:Lcom/zipow/videobox/ptapp/VerifyCertEvent;

    invoke-virtual {v0, p0, v1}, Lus/zoom/proguard/wk0;->a(Lus/zoom/proguard/uk0$b;Lcom/zipow/videobox/ptapp/VerifyCertEvent;)V

    return-object p1

    .line 35
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/vk0;->r:Lus/zoom/proguard/wk0;

    invoke-virtual {v0}, Lus/zoom/proguard/wk0;->a()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/vk0;->t:Ljava/util/ArrayList;

    const-string v1, "mExtEvents"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public q()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/ptapp/VerifyCertEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vk0;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    const-class v0, Lus/zoom/proguard/n4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ep0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VerifyCertFailureDialog"

    const-string v2, "show dialog "

    .line 7
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
