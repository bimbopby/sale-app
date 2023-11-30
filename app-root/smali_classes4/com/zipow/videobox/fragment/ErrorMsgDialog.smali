.class public Lcom/zipow/videobox/fragment/ErrorMsgDialog;
.super Lus/zoom/proguard/ep0;
.source "ErrorMsgDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/fragment/ErrorMsgDialog$ErrorInfo;
    }
.end annotation


# static fields
.field private static final t:Ljava/lang/String; = "message"

.field private static final u:Ljava/lang/String; = "finishActivityOnDismiss"

.field private static final v:Ljava/lang/String; = "extMessages"

.field private static final w:Ljava/lang/String; = "interval"


# instance fields
.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/fragment/ErrorMsgDialog$ErrorInfo;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/ErrorMsgDialog;->r:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lcom/zipow/videobox/fragment/ErrorMsgDialog;->s:Z

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/util/ArrayList;Z)Lcom/zipow/videobox/fragment/ErrorMsgDialog;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/fragment/ErrorMsgDialog$ErrorInfo;",
            ">;Z)",
            "Lcom/zipow/videobox/fragment/ErrorMsgDialog;"
        }
    .end annotation

    const-wide/16 v4, 0x1388

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/fragment/ErrorMsgDialog;->a(Ljava/lang/String;ILjava/util/ArrayList;ZJ)Lcom/zipow/videobox/fragment/ErrorMsgDialog;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;ILjava/util/ArrayList;ZJ)Lcom/zipow/videobox/fragment/ErrorMsgDialog;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/fragment/ErrorMsgDialog$ErrorInfo;",
            ">;ZJ)",
            "Lcom/zipow/videobox/fragment/ErrorMsgDialog;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zipow/videobox/fragment/ErrorMsgDialog;

    invoke-direct {v0}, Lcom/zipow/videobox/fragment/ErrorMsgDialog;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    new-instance v2, Lcom/zipow/videobox/fragment/ErrorMsgDialog$ErrorInfo;

    invoke-direct {v2, p0, p1}, Lcom/zipow/videobox/fragment/ErrorMsgDialog$ErrorInfo;-><init>(Ljava/lang/String;I)V

    const-string p0, "message"

    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "finishActivityOnDismiss"

    .line 6
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "extMessages"

    .line 7
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "interval"

    .line 8
    invoke-virtual {v1, p0, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;IZ)Lcom/zipow/videobox/fragment/ErrorMsgDialog;
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0, p2}, Lcom/zipow/videobox/fragment/ErrorMsgDialog;->a(Ljava/lang/String;ILjava/util/ArrayList;Z)Lcom/zipow/videobox/fragment/ErrorMsgDialog;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;IZJ)Lcom/zipow/videobox/fragment/ErrorMsgDialog;
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-wide v4, p3

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/fragment/ErrorMsgDialog;->a(Ljava/lang/String;ILjava/util/ArrayList;ZJ)Lcom/zipow/videobox/fragment/ErrorMsgDialog;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;I)Lcom/zipow/videobox/fragment/ErrorMsgDialog;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/zipow/videobox/fragment/ErrorMsgDialog;->a(Ljava/lang/String;IZ)Lcom/zipow/videobox/fragment/ErrorMsgDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public h(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/ErrorMsgDialog;->r:Ljava/util/ArrayList;

    new-instance v1, Lcom/zipow/videobox/fragment/ErrorMsgDialog$ErrorInfo;

    invoke-direct {v1, p1, p2}, Lcom/zipow/videobox/fragment/ErrorMsgDialog$ErrorInfo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extMessages"

    const-wide/16 v2, 0x1388

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const-string v6, "finishActivityOnDismiss"

    .line 5
    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/zipow/videobox/fragment/ErrorMsgDialog;->s:Z

    const-string v5, "message"

    .line 6
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/fragment/ErrorMsgDialog$ErrorInfo;

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_0

    .line 9
    iput-object v6, p0, Lcom/zipow/videobox/fragment/ErrorMsgDialog;->r:Ljava/util/ArrayList;

    :cond_0
    const-string v6, "interval"

    .line 11
    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 17
    iput-object p1, p0, Lcom/zipow/videobox/fragment/ErrorMsgDialog;->r:Ljava/util/ArrayList;

    .line 21
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_mm_error_dialog:I

    invoke-static {p1, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 22
    sget v0, Lus/zoom/videomeetings/R$id;->txtErrorMsg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 23
    sget v1, Lus/zoom/videomeetings/R$id;->imgErrorIcon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-nez v5, :cond_3

    .line 27
    sget v4, Lus/zoom/videomeetings/R$string;->zm_alert_unknown_error:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 29
    :cond_3
    invoke-static {v5}, Lcom/zipow/videobox/fragment/ErrorMsgDialog$ErrorInfo;->access$000(Lcom/zipow/videobox/fragment/ErrorMsgDialog$ErrorInfo;)Ljava/lang/String;

    move-result-object v4

    .line 31
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_5

    .line 33
    invoke-static {v5}, Lcom/zipow/videobox/fragment/ErrorMsgDialog$ErrorInfo;->access$100(Lcom/zipow/videobox/fragment/ErrorMsgDialog$ErrorInfo;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x3e8

    .line 38
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_ic_success_msg_attation:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 39
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/ErrorMsgDialog;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const-wide/16 v2, 0x7d0

    .line 40
    :goto_3
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_ic_error_msg_attation:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    :goto_4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/zipow/videobox/fragment/ErrorMsgDialog$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/ErrorMsgDialog$a;-><init>(Lcom/zipow/videobox/fragment/ErrorMsgDialog;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0$c;->b(Landroid/view/View;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$style;->ZMDialog_Material_Transparent:I

    .line 60
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->e(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/ErrorMsgDialog;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/fragment/ErrorMsgDialog;->r:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/fragment/ErrorMsgDialog$ErrorInfo;

    .line 6
    invoke-static {p1}, Lcom/zipow/videobox/fragment/ErrorMsgDialog$ErrorInfo;->access$000(Lcom/zipow/videobox/fragment/ErrorMsgDialog$ErrorInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/zipow/videobox/fragment/ErrorMsgDialog$ErrorInfo;->access$100(Lcom/zipow/videobox/fragment/ErrorMsgDialog$ErrorInfo;)I

    move-result p1

    iget-object v1, p0, Lcom/zipow/videobox/fragment/ErrorMsgDialog;->r:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lcom/zipow/videobox/fragment/ErrorMsgDialog;->s:Z

    invoke-static {v0, p1, v1, v2}, Lcom/zipow/videobox/fragment/ErrorMsgDialog;->a(Ljava/lang/String;ILjava/util/ArrayList;Z)Lcom/zipow/videobox/fragment/ErrorMsgDialog;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/zipow/videobox/fragment/ErrorMsgDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/ErrorMsgDialog;->s:Z

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
