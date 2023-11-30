.class public Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog;
.super Lus/zoom/proguard/ep0;
.source "ErrorMsgConfirmDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;
    }
.end annotation


# static fields
.field private static final t:Ljava/lang/String; = "message"

.field private static final u:Ljava/lang/String; = "extMessages"


# instance fields
.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog;->r:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;)Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog;->a(Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;Ljava/util/ArrayList;)Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;Ljava/util/ArrayList;)Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;",
            ">;)",
            "Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog;

    invoke-direct {v0}, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "message"

    .line 6
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "extMessages"

    .line 7
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;)Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog;->a(Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;)Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v0, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object p1
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;Ljava/util/ArrayList;)Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/uicommon/activity/ZMActivity;",
            "Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;",
            ">;)",
            "Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p1, p2}, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog;->a(Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;Ljava/util/ArrayList;)Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class p2, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public b(Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extMessages"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "message"

    .line 5
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;

    .line 6
    iput-object v3, p0, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog;->s:Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 9
    iput-object v0, p0, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog;->r:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 16
    iput-object p1, p0, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog;->r:Ljava/util/ArrayList;

    .line 20
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_mm_error_confirm_dialog:I

    invoke-static {p1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 21
    sget v0, Lus/zoom/videomeetings/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 22
    sget v1, Lus/zoom/videomeetings/R$id;->msg:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 23
    sget v4, Lus/zoom/videomeetings/R$id;->lineButton:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 24
    sget v5, Lus/zoom/videomeetings/R$id;->btnOK:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-nez v3, :cond_3

    .line 28
    sget v6, Lus/zoom/videomeetings/R$string;->zm_alert_unknown_error:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 30
    :cond_3
    invoke-static {v3}, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;->access$000(Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;)Ljava/lang/String;

    move-result-object v6

    .line 32
    :goto_1
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_4

    .line 36
    invoke-static {v3}, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;->access$100(Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;)Ljava/lang/String;

    move-result-object v2

    .line 39
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-nez v1, :cond_5

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 43
    :cond_5
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    if-eqz v3, :cond_6

    .line 46
    invoke-static {v3}, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;->access$200(Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;)J

    move-result-wide v0

    goto :goto_3

    :cond_6
    const-wide/16 v0, -0x1

    :goto_3
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_7

    .line 49
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 52
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$a;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$a;-><init>(Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 64
    :cond_7
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 66
    new-instance v0, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$b;-><init>(Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :goto_4
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, p1, v1}, Lus/zoom/proguard/km0$c;->a(Landroid/view/View;Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$style;->ZMDialog_Material_RoundRect_BigCorners:I

    .line 80
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->e(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog;->r:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog;->r:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog;->a(Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;Ljava/util/ArrayList;)Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog;->s:Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/ErrorMsgConfirmDialog$ErrorInfo;->isFinishActivityOnDismiss()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    return-void
.end method
