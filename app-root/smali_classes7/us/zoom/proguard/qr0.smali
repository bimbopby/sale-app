.class public Lus/zoom/proguard/qr0;
.super Lus/zoom/proguard/ep0;
.source "ZMNoticeChoiceDomainDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/qr0$d;
    }
.end annotation


# instance fields
.field private r:Lus/zoom/proguard/qr0$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/qr0;)Lus/zoom/proguard/qr0$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/qr0;->r:Lus/zoom/proguard/qr0$d;

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "show ZMNoticeChoiceDomainDialog"

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lus/zoom/proguard/qr0$d;

    invoke-direct {v0, p2, p3, p4, p5}, Lus/zoom/proguard/qr0$d;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lus/zoom/proguard/qr0$d;->e()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1, v0}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "dialog_fragment_parameters"

    .line 8
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    new-instance p3, Lus/zoom/proguard/qr0;

    invoke-direct {p3}, Lus/zoom/proguard/qr0;-><init>()V

    .line 10
    invoke-virtual {p3, p2}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p3, p0, p1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "dialog_fragment_parameters"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/qr0$d;

    iput-object p1, p0, Lus/zoom/proguard/qr0;->r:Lus/zoom/proguard/qr0$d;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lus/zoom/proguard/qr0$d;->e()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 8
    :cond_1
    new-instance p1, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 9
    sget v0, Lus/zoom/videomeetings/R$string;->zm_title_join_zoom_account_114850:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lus/zoom/proguard/qr0;->r:Lus/zoom/proguard/qr0$d;

    invoke-virtual {v3}, Lus/zoom/proguard/qr0$d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_notice_choose_domain_114850:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lus/zoom/proguard/qr0;->r:Lus/zoom/proguard/qr0$d;

    .line 10
    invoke-virtual {v5}, Lus/zoom/proguard/qr0$d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v5, p0, Lus/zoom/proguard/qr0;->r:Lus/zoom/proguard/qr0$d;

    invoke-virtual {v5}, Lus/zoom/proguard/qr0$d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v4}, Lus/zoom/proguard/km0$c;->b(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_view_detail_choose_114850:I

    new-instance v2, Lus/zoom/proguard/qr0$a;

    invoke-direct {v2, p0}, Lus/zoom/proguard/qr0$a;-><init>(Lus/zoom/proguard/qr0;)V

    .line 12
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    .line 21
    iget-object v0, p0, Lus/zoom/proguard/qr0;->r:Lus/zoom/proguard/qr0$d;

    invoke-virtual {v0}, Lus/zoom/proguard/qr0$d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_skip_this_time_114850:I

    new-instance v1, Lus/zoom/proguard/qr0$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/qr0$b;-><init>(Lus/zoom/proguard/qr0;)V

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    goto :goto_0

    .line 32
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v1, Lus/zoom/proguard/qr0$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/qr0$c;-><init>(Lus/zoom/proguard/qr0;)V

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    .line 41
    :goto_0
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 42
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1

    .line 43
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
