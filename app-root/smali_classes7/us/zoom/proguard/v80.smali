.class public Lus/zoom/proguard/v80;
.super Lus/zoom/proguard/ep0;
.source "PresenceFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/v80$f;
    }
.end annotation


# static fields
.field private static final P:Ljava/lang/String; = "us.zoom.proguard.v80"


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/view/View;

.field private I:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Lus/zoom/proguard/z80;

.field private O:Lus/zoom/proguard/ev0;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public static synthetic $r8$lambda$8-VXYa-gNbWocqg6wEKjIUjbCq0(Lus/zoom/proguard/v80;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lus/zoom/proguard/v80;->a(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OREzxfLfu8k3YLHz-KpYswJvhrE(Lus/zoom/proguard/v80;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lus/zoom/proguard/v80;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U5Z_Fflxm45kcreqBPE1nhFpnjg(Lus/zoom/proguard/v80;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/v80;->j(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$jrI5runCK-gs5uVCC0TBB9y3t2Q(Lus/zoom/proguard/v80;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lus/zoom/proguard/v80;->w(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$kY-yuT2U4EC6_8utnqeqhY-xbU4(Lus/zoom/proguard/v80;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/v80;->i(J)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method private I0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/v80;->O:Lus/zoom/proguard/ev0;

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/v80;->N:Lus/zoom/proguard/z80;

    invoke-virtual {v0}, Lus/zoom/proguard/z80;->o()Ljava/util/Calendar;

    move-result-object v0

    .line 7
    new-instance v7, Lus/zoom/proguard/ev0;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lus/zoom/proguard/v80$d;

    invoke-direct {v3, p0}, Lus/zoom/proguard/v80$d;-><init>(Lus/zoom/proguard/v80;)V

    const/16 v1, 0xb

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/ev0;-><init>(Landroid/content/Context;Lus/zoom/proguard/ev0$a;IIZ)V

    iput-object v7, p0, Lus/zoom/proguard/v80;->O:Lus/zoom/proguard/ev0;

    .line 18
    new-instance v0, Lus/zoom/proguard/v80$e;

    invoke-direct {v0, p0}, Lus/zoom/proguard/v80$e;-><init>(Lus/zoom/proguard/v80;)V

    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 25
    iget-object v0, p0, Lus/zoom/proguard/v80;->O:Lus/zoom/proguard/ev0;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private J0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method private K0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/v80;->N:Lus/zoom/proguard/z80;

    invoke-virtual {v0}, Lus/zoom/proguard/z80;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/v80;->N:Lus/zoom/proguard/z80;

    invoke-virtual {v0}, Lus/zoom/proguard/z80;->r()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/v80;->N:Lus/zoom/proguard/z80;

    invoke-virtual {v0}, Lus/zoom/proguard/z80;->d()V

    :goto_0
    return-void
.end method

.method private L0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/v80;->O:Lus/zoom/proguard/ev0;

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/v80;->N:Lus/zoom/proguard/z80;

    invoke-virtual {v0}, Lus/zoom/proguard/z80;->m()Ljava/util/Calendar;

    move-result-object v0

    .line 7
    new-instance v7, Lus/zoom/proguard/ev0;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lus/zoom/proguard/v80$b;

    invoke-direct {v3, p0}, Lus/zoom/proguard/v80$b;-><init>(Lus/zoom/proguard/v80;)V

    const/16 v1, 0xb

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/ev0;-><init>(Landroid/content/Context;Lus/zoom/proguard/ev0$a;IIZ)V

    iput-object v7, p0, Lus/zoom/proguard/v80;->O:Lus/zoom/proguard/ev0;

    .line 18
    new-instance v0, Lus/zoom/proguard/v80$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/v80$c;-><init>(Lus/zoom/proguard/v80;)V

    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 25
    iget-object v0, p0, Lus/zoom/proguard/v80;->O:Lus/zoom/proguard/ev0;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private M0()V
    .locals 10

    .line 1
    new-instance v0, Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;-><init>(Landroid/content/Context;Z)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v3, p0, Lus/zoom/proguard/v80;->N:Lus/zoom/proguard/z80;

    invoke-virtual {v3}, Lus/zoom/proguard/z80;->g()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lus/zoom/proguard/v80;->N:Lus/zoom/proguard/z80;

    invoke-virtual {v3}, Lus/zoom/proguard/z80;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    :cond_0
    new-instance v3, Lus/zoom/proguard/v80$f;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_notification_snoozed_turn_off_19898:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lus/zoom/proguard/v80$f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    new-instance v3, Lus/zoom/proguard/v80$f;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$plurals;->zm_lbl_notification_snoozed_min_439129:I

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/16 v8, 0x14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v2

    invoke-virtual {v4, v5, v8, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v6}, Lus/zoom/proguard/v80$f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v3, Lus/zoom/proguard/v80$f;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$plurals;->zm_lbl_notification_snoozed_hour_439129:I

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/v80$f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v3, Lus/zoom/proguard/v80$f;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lus/zoom/videomeetings/R$plurals;->zm_lbl_notification_snoozed_hour_439129:I

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v4, v7, v5, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/v80$f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v3, Lus/zoom/proguard/v80$f;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$plurals;->zm_lbl_notification_snoozed_hour_439129:I

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v2

    invoke-virtual {v4, v5, v8, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v8}, Lus/zoom/proguard/v80$f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v3, Lus/zoom/proguard/v80$f;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$plurals;->zm_lbl_notification_snoozed_hour_439129:I

    new-array v7, v6, [Ljava/lang/Object;

    const/16 v8, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v2

    invoke-virtual {v4, v5, v8, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-direct {v3, v4, v5}, Lus/zoom/proguard/v80$f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v3, Lus/zoom/proguard/v80$f;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$plurals;->zm_lbl_notification_snoozed_hour_439129:I

    new-array v7, v6, [Ljava/lang/Object;

    const/16 v8, 0x18

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v2

    invoke-virtual {v4, v5, v8, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Lus/zoom/proguard/v80$f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v0, v1}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addAll(Ljava/util/List;)V

    .line 17
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    new-instance v2, Lus/zoom/proguard/v80$a;

    invoke-direct {v2, p0, v0}, Lus/zoom/proguard/v80$a;-><init>(Lus/zoom/proguard/v80;Lus/zoom/uicommon/adapter/ZMMenuAdapter;)V

    .line 18
    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/v80;Lus/zoom/proguard/ev0;)Lus/zoom/proguard/ev0;
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/v80;->O:Lus/zoom/proguard/ev0;

    return-object p1
.end method

.method static synthetic a(Lus/zoom/proguard/v80;)Lus/zoom/proguard/z80;
    .locals 0

    .line 2
    iget-object p0, p0, Lus/zoom/proguard/v80;->N:Lus/zoom/proguard/z80;

    return-object p0
.end method

.method private a(Landroid/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/util/Calendar;",
            "Ljava/util/Calendar;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 120
    iget-object v0, p0, Lus/zoom/proguard/v80;->L:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/Calendar;

    invoke-static {v1, v2}, Lus/zoom/proguard/bx2;->c(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lus/zoom/proguard/v80;->M:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/Calendar;

    invoke-static {v1, p1}, Lus/zoom/proguard/bx2;->c(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-class v1, Lus/zoom/proguard/v80;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 3

    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x5

    if-eq p1, v2, :cond_2

    const/4 v2, 0x6

    if-eq p1, v2, :cond_0

    .line 72
    iget-object p1, p0, Lus/zoom/proguard/v80;->A:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object p1, p0, Lus/zoom/proguard/v80;->B:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    iget-object p1, p0, Lus/zoom/proguard/v80;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    iget-object p1, p0, Lus/zoom/proguard/v80;->D:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 76
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/v80;->D:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/v80;->A:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    iget-object p1, p0, Lus/zoom/proguard/v80;->B:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    iget-object p1, p0, Lus/zoom/proguard/v80;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 102
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/v80;->A:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object p1, p0, Lus/zoom/proguard/v80;->B:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    iget-object p1, p0, Lus/zoom/proguard/v80;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    iget-object p1, p0, Lus/zoom/proguard/v80;->D:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 106
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 107
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/v80;->A:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    iget-object p1, p0, Lus/zoom/proguard/v80;->B:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    iget-object p1, p0, Lus/zoom/proguard/v80;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    iget-object p1, p0, Lus/zoom/proguard/v80;->D:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 111
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 115
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/v80;->A:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    iget-object p1, p0, Lus/zoom/proguard/v80;->B:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    iget-object p1, p0, Lus/zoom/proguard/v80;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    iget-object p1, p0, Lus/zoom/proguard/v80;->D:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 119
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private a(Lus/zoom/proguard/v80$f;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x5a0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x1e0

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xf0

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x78

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x14

    goto :goto_0

    .line 27
    :pswitch_6
    iget-object p1, p0, Lus/zoom/proguard/v80;->N:Lus/zoom/proguard/z80;

    invoke-virtual {p1}, Lus/zoom/proguard/z80;->r()V

    .line 33
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/v80;->N:Lus/zoom/proguard/z80;

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/z80;->a(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lus/zoom/proguard/v80;Lus/zoom/proguard/v80$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/v80;->a(Lus/zoom/proguard/v80$f;)V

    return-void
.end method

.method private h(J)Ljava/lang/String;
    .locals 9

    const-wide/32 v0, 0xea60

    .line 1
    div-long/2addr p1, v0

    const-wide/16 v0, 0x3c

    .line 2
    div-long v2, p1, v0

    .line 3
    rem-long/2addr p1, v0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v1, :cond_0

    .line 7
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_notification_snoozed_hour_abbrev_361276:I

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v6

    invoke-virtual {p0, v1, v8}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    cmp-long v1, p1, v4

    if-lez v1, :cond_1

    .line 11
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_notification_snoozed_min_abbrev_361276:I

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private i(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/v80;->N:Lus/zoom/proguard/z80;

    invoke-virtual {v0}, Lus/zoom/proguard/z80;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/v80;->N:Lus/zoom/proguard/z80;

    invoke-virtual {v0}, Lus/zoom/proguard/z80;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/v80;->N:Lus/zoom/proguard/z80;

    invoke-virtual {v0}, Lus/zoom/proguard/z80;->g()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/v80;->G:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/v80;->G:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/v80;->h(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/v80;->G:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/v80;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/v80;->G:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private j(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/v80;->N:Lus/zoom/proguard/z80;

    invoke-virtual {v0}, Lus/zoom/proguard/z80;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/v80;->F:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/v80;->h(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/v80;->F:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/v80;->G:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/v80;->F:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private w(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/v80;->I:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;->setChecked(Z)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/v80;->J:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/v80;->K:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/v80;->I:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    invoke-virtual {p1, v0}, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;->setChecked(Z)V

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/v80;->J:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/v80;->K:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-eq p1, v0, :cond_8

    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->panelNotedOutOfOffice:I

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/v80;->N:Lus/zoom/proguard/z80;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lus/zoom/proguard/z80;->b(I)V

    goto :goto_1

    .line 7
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->panelPsAvailable:I

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/v80;->N:Lus/zoom/proguard/z80;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lus/zoom/proguard/z80;->b(I)V

    goto :goto_1

    .line 9
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->panelPsAway:I

    if-ne p1, v0, :cond_3

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/v80;->N:Lus/zoom/proguard/z80;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lus/zoom/proguard/z80;->b(I)V

    goto :goto_1

    .line 11
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->panelPsBusy:I

    if-ne p1, v0, :cond_4

    .line 12
    iget-object p1, p0, Lus/zoom/proguard/v80;->N:Lus/zoom/proguard/z80;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lus/zoom/proguard/z80;->b(I)V

    goto :goto_1

    .line 13
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->panelPsDnd:I

    if-ne p1, v0, :cond_5

    .line 14
    invoke-direct {p0}, Lus/zoom/proguard/v80;->M0()V

    goto :goto_1

    .line 15
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$id;->panelPsDndScheduled:I

    if-ne p1, v0, :cond_6

    .line 16
    invoke-direct {p0}, Lus/zoom/proguard/v80;->K0()V

    goto :goto_1

    .line 17
    :cond_6
    sget v0, Lus/zoom/videomeetings/R$id;->panelDndFrom:I

    if-ne p1, v0, :cond_7

    .line 18
    invoke-direct {p0}, Lus/zoom/proguard/v80;->L0()V

    goto :goto_1

    .line 19
    :cond_7
    sget v0, Lus/zoom/videomeetings/R$id;->panelDndTo:I

    if-ne p1, v0, :cond_9

    .line 20
    invoke-direct {p0}, Lus/zoom/proguard/v80;->I0()V

    goto :goto_1

    .line 21
    :cond_8
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/v80;->J0()V

    :cond_9
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget p2, Lus/zoom/videomeetings/R$layout;->zm_fragment_presence:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->panelPsAvailable:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/v80;->r:Landroid/view/View;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->panelPsAway:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/v80;->s:Landroid/view/View;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->panelPsBusy:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/v80;->t:Landroid/view/View;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->panelNotedOutOfOffice:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/v80;->u:Landroid/view/View;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->imgPsAvailable:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/v80;->v:Landroid/widget/ImageView;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->imgPsAway:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/v80;->w:Landroid/widget/ImageView;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->imgPsBusy:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/v80;->x:Landroid/widget/ImageView;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->imgPsDnd:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/v80;->y:Landroid/widget/ImageView;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->imgPsOOO:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/v80;->z:Landroid/widget/ImageView;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->chkPsAvailable:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/v80;->A:Landroid/widget/ImageView;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->chkPsAway:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/v80;->B:Landroid/widget/ImageView;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->chkPsBusy:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/v80;->C:Landroid/widget/ImageView;

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->chkNotedOOOIV:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/v80;->D:Landroid/widget/ImageView;

    .line 17
    sget p2, Lus/zoom/videomeetings/R$id;->panelPsDnd:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/v80;->E:Landroid/view/View;

    .line 18
    sget p2, Lus/zoom/videomeetings/R$id;->txtRemainingSnoozeTime:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/v80;->F:Landroid/widget/TextView;

    .line 19
    sget p2, Lus/zoom/videomeetings/R$id;->txtRemainingScheduledDndTime:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/v80;->G:Landroid/widget/TextView;

    .line 21
    sget p2, Lus/zoom/videomeetings/R$id;->chkPsDndScheduled:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/v80;->I:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    .line 22
    sget p2, Lus/zoom/videomeetings/R$id;->panelPsDndScheduled:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/v80;->H:Landroid/view/View;

    .line 23
    sget p2, Lus/zoom/videomeetings/R$id;->panelDndFrom:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/v80;->J:Landroid/view/View;

    .line 24
    sget p2, Lus/zoom/videomeetings/R$id;->panelDndTo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/v80;->K:Landroid/view/View;

    .line 25
    sget p2, Lus/zoom/videomeetings/R$id;->txtScheduledDndFrom:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/v80;->L:Landroid/widget/TextView;

    .line 26
    sget p2, Lus/zoom/videomeetings/R$id;->txtScheduledDndTo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/v80;->M:Landroid/widget/TextView;

    .line 28
    iget-object p2, p0, Lus/zoom/proguard/v80;->r:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p2, p0, Lus/zoom/proguard/v80;->s:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p2, p0, Lus/zoom/proguard/v80;->t:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p2, p0, Lus/zoom/proguard/v80;->E:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p2, p0, Lus/zoom/proguard/v80;->u:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/v80;->H:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p2, p0, Lus/zoom/proguard/v80;->J:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p2, p0, Lus/zoom/proguard/v80;->K:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    const/16 p3, 0x8

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 43
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_1
    invoke-static {}, Lus/zoom/proguard/cy2;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 50
    iget-object p2, p0, Lus/zoom/proguard/v80;->v:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_status_available_ondark:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    iget-object p2, p0, Lus/zoom/proguard/v80;->w:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_away_ondark:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    iget-object p2, p0, Lus/zoom/proguard/v80;->x:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_status_busy_v2_ondark:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    iget-object p2, p0, Lus/zoom/proguard/v80;->y:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_status_dnd_ondark:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    iget-object p2, p0, Lus/zoom/proguard/v80;->z:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_status_out_of_offices_ondark:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    :cond_2
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lus/zoom/proguard/z80;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/z80;

    iput-object p2, p0, Lus/zoom/proguard/v80;->N:Lus/zoom/proguard/z80;

    .line 58
    invoke-virtual {p2}, Lus/zoom/proguard/z80;->i()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/v80$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lus/zoom/proguard/v80$$ExternalSyntheticLambda0;-><init>(Lus/zoom/proguard/v80;)V

    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 59
    iget-object p2, p0, Lus/zoom/proguard/v80;->N:Lus/zoom/proguard/z80;

    invoke-virtual {p2}, Lus/zoom/proguard/z80;->p()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/v80$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lus/zoom/proguard/v80$$ExternalSyntheticLambda1;-><init>(Lus/zoom/proguard/v80;)V

    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 60
    iget-object p2, p0, Lus/zoom/proguard/v80;->N:Lus/zoom/proguard/z80;

    invoke-virtual {p2}, Lus/zoom/proguard/z80;->k()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/v80$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lus/zoom/proguard/v80$$ExternalSyntheticLambda2;-><init>(Lus/zoom/proguard/v80;)V

    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 61
    iget-object p2, p0, Lus/zoom/proguard/v80;->N:Lus/zoom/proguard/z80;

    invoke-virtual {p2}, Lus/zoom/proguard/z80;->f()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/v80$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lus/zoom/proguard/v80$$ExternalSyntheticLambda3;-><init>(Lus/zoom/proguard/v80;)V

    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 62
    iget-object p2, p0, Lus/zoom/proguard/v80;->N:Lus/zoom/proguard/z80;

    invoke-virtual {p2}, Lus/zoom/proguard/z80;->n()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lus/zoom/proguard/v80$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lus/zoom/proguard/v80$$ExternalSyntheticLambda4;-><init>(Lus/zoom/proguard/v80;)V

    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 64
    iget-object p2, p0, Lus/zoom/proguard/v80;->N:Lus/zoom/proguard/z80;

    invoke-virtual {p2}, Lus/zoom/proguard/z80;->u()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 65
    iget-object p2, p0, Lus/zoom/proguard/v80;->t:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 67
    :cond_3
    iget-object p2, p0, Lus/zoom/proguard/v80;->t:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :goto_0
    iget-object p2, p0, Lus/zoom/proguard/v80;->u:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 71
    iget-object p2, p0, Lus/zoom/proguard/v80;->N:Lus/zoom/proguard/z80;

    invoke-virtual {p2}, Lus/zoom/proguard/z80;->t()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 72
    iget-object p2, p0, Lus/zoom/proguard/v80;->u:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 74
    :cond_4
    iget-object p2, p0, Lus/zoom/proguard/v80;->u:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/v80;->N:Lus/zoom/proguard/z80;

    invoke-virtual {v0}, Lus/zoom/proguard/z80;->v()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/v80;->N:Lus/zoom/proguard/z80;

    invoke-virtual {v0}, Lus/zoom/proguard/z80;->y()V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/v80;->N:Lus/zoom/proguard/z80;

    invoke-virtual {v0}, Lus/zoom/proguard/z80;->x()V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/v80;->N:Lus/zoom/proguard/z80;

    invoke-virtual {v0}, Lus/zoom/proguard/z80;->w()V

    return-void
.end method
