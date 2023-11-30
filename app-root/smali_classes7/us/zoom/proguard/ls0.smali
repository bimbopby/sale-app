.class public Lus/zoom/proguard/ls0;
.super Lus/zoom/proguard/ep0;
.source "ZMPersonalNoteTimePickerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/ls0$g;,
        Lus/zoom/proguard/ls0$h;,
        Lus/zoom/proguard/ls0$i;,
        Lus/zoom/proguard/ls0$f;
    }
.end annotation


# static fields
.field private static final J:Ljava/lang/String; = "ZMPersonalNoteTimePickerFragment"

.field public static final K:Ljava/lang/String; = "BEGIN_TIME"

.field public static final L:Ljava/lang/String; = "END_TIME"

.field public static final M:Ljava/lang/String; = "DURATION"

.field private static final N:I = 0xe10


# instance fields
.field private A:Lus/zoom/proguard/cp0;

.field private B:Lus/zoom/proguard/ev0;

.field private C:J

.field private D:J

.field private E:I

.field private F:Ljava/util/Calendar;

.field private G:Ljava/util/Calendar;

.field private H:Ljava/util/Calendar;

.field private I:Ljava/util/Calendar;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroidx/recyclerview/widget/RecyclerView;

.field private z:Lus/zoom/proguard/ls0$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 32
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ls0;->F:Ljava/util/Calendar;

    .line 34
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ls0;->G:Ljava/util/Calendar;

    .line 36
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ls0;->H:Ljava/util/Calendar;

    .line 38
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ls0;->I:Ljava/util/Calendar;

    return-void
.end method

.method private I0()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ls0$g;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Lus/zoom/proguard/ls0$g;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_personal_note_always_287600:I

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lus/zoom/proguard/ls0$g;-><init>(II)V

    .line 3
    new-instance v3, Lus/zoom/proguard/ls0$g;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_personal_note_1_hour_287600:I

    const/16 v6, 0xe10

    invoke-direct {v3, v5, v6}, Lus/zoom/proguard/ls0$g;-><init>(II)V

    .line 4
    new-instance v5, Lus/zoom/proguard/ls0$g;

    sget v7, Lus/zoom/videomeetings/R$string;->zm_lbl_personal_note_2_hour_287600:I

    const/16 v8, 0x1c20

    invoke-direct {v5, v7, v8}, Lus/zoom/proguard/ls0$g;-><init>(II)V

    .line 5
    new-instance v7, Lus/zoom/proguard/ls0$g;

    sget v9, Lus/zoom/videomeetings/R$string;->zm_lbl_personal_note_4_hour_287600:I

    const/16 v10, 0x3840

    invoke-direct {v7, v9, v10}, Lus/zoom/proguard/ls0$g;-><init>(II)V

    .line 6
    new-instance v9, Lus/zoom/proguard/ls0$g;

    sget v11, Lus/zoom/videomeetings/R$string;->zm_lbl_personal_note_8_hour_287600:I

    const/16 v12, 0x7080

    invoke-direct {v9, v11, v12}, Lus/zoom/proguard/ls0$g;-><init>(II)V

    .line 7
    new-instance v11, Lus/zoom/proguard/ls0$g;

    sget v13, Lus/zoom/videomeetings/R$string;->zm_lbl_personal_note_24_hour_287600:I

    const v14, 0x15180

    invoke-direct {v11, v13, v14}, Lus/zoom/proguard/ls0$g;-><init>(II)V

    .line 8
    new-instance v13, Lus/zoom/proguard/ls0$g;

    sget v15, Lus/zoom/videomeetings/R$string;->zm_lbl_personal_note_custom_287600:I

    invoke-direct {v13, v15, v4}, Lus/zoom/proguard/ls0$g;-><init>(II)V

    .line 9
    iget-wide v14, v0, Lus/zoom/proguard/ls0;->C:J

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    const/4 v15, 0x1

    if-eqz v14, :cond_7

    move-object v14, v5

    iget-wide v4, v0, Lus/zoom/proguard/ls0;->D:J

    cmp-long v4, v4, v16

    if-nez v4, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget v4, v0, Lus/zoom/proguard/ls0;->E:I

    if-nez v4, :cond_1

    .line 12
    invoke-virtual {v13, v15}, Lus/zoom/proguard/ls0$g;->a(Z)V

    goto :goto_1

    :cond_1
    if-eq v4, v6, :cond_6

    if-eq v4, v8, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v12, :cond_3

    const v5, 0x15180

    if-eq v4, v5, :cond_2

    .line 31
    invoke-virtual {v2, v15}, Lus/zoom/proguard/ls0$g;->a(Z)V

    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v11, v15}, Lus/zoom/proguard/ls0$g;->a(Z)V

    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {v9, v15}, Lus/zoom/proguard/ls0$g;->a(Z)V

    goto :goto_1

    .line 34
    :cond_4
    invoke-virtual {v7, v15}, Lus/zoom/proguard/ls0$g;->a(Z)V

    goto :goto_1

    .line 35
    :cond_5
    invoke-virtual {v14, v15}, Lus/zoom/proguard/ls0$g;->a(Z)V

    goto :goto_1

    .line 36
    :cond_6
    invoke-virtual {v3, v15}, Lus/zoom/proguard/ls0$g;->a(Z)V

    goto :goto_1

    :cond_7
    move-object v14, v5

    .line 37
    :goto_0
    invoke-virtual {v2, v15}, Lus/zoom/proguard/ls0$g;->a(Z)V

    .line 61
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method private J0()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/ls0;->F:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/ls0;->F:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lus/zoom/proguard/ls0;->C:J

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/ls0;->G:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/ls0;->G:Ljava/util/Calendar;

    const/16 v1, 0xb

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/ls0;->G:Ljava/util/Calendar;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/ls0;->G:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/ls0;->D:J

    .line 8
    iput v2, p0, Lus/zoom/proguard/ls0;->E:I

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/ls0;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lus/zoom/proguard/ls0;->C:J

    invoke-static {v1, v2, v3}, Lus/zoom/proguard/bx2;->n(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/ls0;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lus/zoom/proguard/ls0;->D:J

    invoke-static {v1, v2, v3}, Lus/zoom/proguard/bx2;->n(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private K0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/ls0;->C:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lus/zoom/proguard/ls0;->D:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lus/zoom/proguard/ls0;->E:I

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/ls0;->M0()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ls0;->F:Ljava/util/Calendar;

    iget-wide v1, p0, Lus/zoom/proguard/ls0;->C:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/ls0;->G:Ljava/util/Calendar;

    iget-wide v1, p0, Lus/zoom/proguard/ls0;->D:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    return-void
.end method

.method private L0()V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget v1, p0, Lus/zoom/proguard/ls0;->E:I

    const-string v2, "DURATION"

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    :cond_0
    iget-wide v3, p0, Lus/zoom/proguard/ls0;->C:J

    const-string v1, "BEGIN_TIME"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6
    iget-wide v3, p0, Lus/zoom/proguard/ls0;->D:J

    const-string v5, "END_TIME"

    invoke-virtual {v0, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v3, -0x1

    .line 8
    invoke-virtual {p0, v3, v0}, Lus/zoom/proguard/ep0;->finishFragment(ILandroid/content/Intent;)V

    .line 9
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 11
    iget v3, p0, Lus/zoom/proguard/ls0;->E:I

    if-lez v3, :cond_1

    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    :cond_1
    iget-wide v2, p0, Lus/zoom/proguard/ls0;->C:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 15
    iget-wide v1, p0, Lus/zoom/proguard/ls0;->D:J

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 16
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->onFragmentResult(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method private M0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ls0;->v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ls0;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lus/zoom/proguard/ls0;->C:J

    invoke-static {v1, v2, v3}, Lus/zoom/proguard/bx2;->n(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ls0;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lus/zoom/proguard/ls0;->D:J

    invoke-static {v1, v2, v3}, Lus/zoom/proguard/bx2;->n(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ls0;J)J
    .locals 0

    .line 5
    iput-wide p1, p0, Lus/zoom/proguard/ls0;->D:J

    return-wide p1
.end method

.method static synthetic a(Lus/zoom/proguard/ls0;)Ljava/util/Calendar;
    .locals 0

    .line 2
    iget-object p0, p0, Lus/zoom/proguard/ls0;->H:Ljava/util/Calendar;

    return-object p0
.end method

.method static synthetic a(Lus/zoom/proguard/ls0;Lus/zoom/proguard/cp0;)Lus/zoom/proguard/cp0;
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ls0;->A:Lus/zoom/proguard/cp0;

    return-object p1
.end method

.method static synthetic a(Lus/zoom/proguard/ls0;Lus/zoom/proguard/ev0;)Lus/zoom/proguard/ev0;
    .locals 0

    .line 4
    iput-object p1, p0, Lus/zoom/proguard/ls0;->B:Lus/zoom/proguard/ev0;

    return-object p1
.end method

.method public static a(Landroidx/fragment/app/Fragment;IJJI)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "BEGIN_TIME"

    .line 7
    invoke-virtual {v2, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "END_TIME"

    .line 8
    invoke-virtual {v2, p2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "DURATION"

    .line 9
    invoke-virtual {v2, p2, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const-class p2, Lus/zoom/proguard/ls0;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v3, p1

    invoke-static/range {v0 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ls0;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/ls0;->x(Z)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/ls0;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lus/zoom/proguard/ls0;->C:J

    return-wide p1
.end method

.method static synthetic b(Lus/zoom/proguard/ls0;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ls0;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method private b(Lus/zoom/proguard/ls0$g;)V
    .locals 6

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/ls0$g;->a()I

    move-result v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_personal_note_always_287600:I

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lus/zoom/proguard/ls0;->C:J

    .line 5
    iput-wide v0, p0, Lus/zoom/proguard/ls0;->D:J

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lus/zoom/proguard/ls0;->E:I

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 9
    iget-object v1, p0, Lus/zoom/proguard/ls0;->F:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/ls0;->F:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/ls0;->C:J

    .line 11
    invoke-virtual {p1}, Lus/zoom/proguard/ls0$g;->b()I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/ls0;->E:I

    .line 13
    iget-wide v0, p0, Lus/zoom/proguard/ls0;->C:J

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lus/zoom/proguard/ls0;->D:J

    .line 14
    iget-object p1, p0, Lus/zoom/proguard/ls0;->G:Ljava/util/Calendar;

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lus/zoom/proguard/ls0;->D:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/ls0;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ls0;->I:Ljava/util/Calendar;

    return-object p0
.end method

.method static synthetic d(Lus/zoom/proguard/ls0;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ls0;->G:Ljava/util/Calendar;

    return-object p0
.end method

.method static synthetic e(Lus/zoom/proguard/ls0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/ls0;->D:J

    return-wide v0
.end method

.method static synthetic f(Lus/zoom/proguard/ls0;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ls0;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lus/zoom/proguard/ls0;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ls0;->F:Ljava/util/Calendar;

    return-object p0
.end method

.method static synthetic h(Lus/zoom/proguard/ls0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/ls0;->C:J

    return-wide v0
.end method

.method private w(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ls0;->A:Lus/zoom/proguard/cp0;

    if-nez v0, :cond_6

    iget-object v0, p0, Lus/zoom/proguard/ls0;->B:Lus/zoom/proguard/ev0;

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 5
    iget-object v2, p0, Lus/zoom/proguard/ls0;->F:Ljava/util/Calendar;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lus/zoom/proguard/ls0;->G:Ljava/util/Calendar;

    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    move v5, v1

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    .line 6
    iget-object v2, p0, Lus/zoom/proguard/ls0;->F:Ljava/util/Calendar;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lus/zoom/proguard/ls0;->G:Ljava/util/Calendar;

    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    move v6, v1

    const/4 v1, 0x5

    if-eqz p1, :cond_3

    .line 7
    iget-object v2, p0, Lus/zoom/proguard/ls0;->F:Ljava/util/Calendar;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lus/zoom/proguard/ls0;->G:Ljava/util/Calendar;

    :goto_2
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    move v7, v1

    if-eqz p1, :cond_4

    .line 10
    iget-object v1, p0, Lus/zoom/proguard/ls0;->H:Ljava/util/Calendar;

    iget-object v2, p0, Lus/zoom/proguard/ls0;->F:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    goto :goto_3

    .line 12
    :cond_4
    iget-object v1, p0, Lus/zoom/proguard/ls0;->I:Ljava/util/Calendar;

    iget-object v2, p0, Lus/zoom/proguard/ls0;->G:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 15
    :goto_3
    new-instance v1, Lus/zoom/proguard/cp0;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lus/zoom/proguard/ls0$b;

    invoke-direct {v4, p0, p1}, Lus/zoom/proguard/ls0$b;-><init>(Lus/zoom/proguard/ls0;Z)V

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lus/zoom/proguard/cp0;-><init>(Landroid/content/Context;Lus/zoom/proguard/cp0$a;III)V

    iput-object v1, p0, Lus/zoom/proguard/ls0;->A:Lus/zoom/proguard/cp0;

    if-eqz p1, :cond_5

    .line 39
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    sub-long/2addr v2, v4

    goto :goto_4

    :cond_5
    iget-wide v2, p0, Lus/zoom/proguard/ls0;->C:J

    :goto_4
    invoke-virtual {v1, v2, v3}, Lus/zoom/proguard/cp0;->b(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZMPersonalNoteTimePickerFragment"

    const-string v2, "setMinDate error"

    .line 42
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :goto_5
    iget-object v0, p0, Lus/zoom/proguard/ls0;->A:Lus/zoom/proguard/cp0;

    new-instance v1, Lus/zoom/proguard/ls0$c;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/ls0$c;-><init>(Lus/zoom/proguard/ls0;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 55
    iget-object p1, p0, Lus/zoom/proguard/ls0;->A:Lus/zoom/proguard/cp0;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_6
    :goto_6
    return-void
.end method

.method private x(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ls0;->A:Lus/zoom/proguard/cp0;

    if-nez v0, :cond_3

    iget-object v0, p0, Lus/zoom/proguard/ls0;->B:Lus/zoom/proguard/ev0;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0xb

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/ls0;->F:Ljava/util/Calendar;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/ls0;->G:Ljava/util/Calendar;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    move v4, v0

    const/16 v0, 0xc

    if-eqz p1, :cond_2

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/ls0;->F:Ljava/util/Calendar;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/ls0;->G:Ljava/util/Calendar;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    move v5, v0

    .line 7
    new-instance v0, Lus/zoom/proguard/ev0;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lus/zoom/proguard/ls0$d;

    invoke-direct {v3, p0, p1}, Lus/zoom/proguard/ls0$d;-><init>(Lus/zoom/proguard/ls0;Z)V

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/ev0;-><init>(Landroid/content/Context;Lus/zoom/proguard/ev0$a;IIZ)V

    iput-object v0, p0, Lus/zoom/proguard/ls0;->B:Lus/zoom/proguard/ev0;

    .line 45
    new-instance p1, Lus/zoom/proguard/ls0$e;

    invoke-direct {p1, p0}, Lus/zoom/proguard/ls0$e;-><init>(Lus/zoom/proguard/ls0;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 53
    iget-object p1, p0, Lus/zoom/proguard/ls0;->B:Lus/zoom/proguard/ev0;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/ls0$g;)V
    .locals 2

    .line 12
    invoke-virtual {p1}, Lus/zoom/proguard/ls0$g;->a()I

    move-result v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_personal_note_custom_287600:I

    if-ne v0, v1, :cond_0

    .line 13
    iget-object p1, p0, Lus/zoom/proguard/ls0;->v:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-direct {p0}, Lus/zoom/proguard/ls0;->J0()V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ls0;->v:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-direct {p0, p1}, Lus/zoom/proguard/ls0;->b(Lus/zoom/proguard/ls0$g;)V

    .line 19
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/ls0;->s:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ls0;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnConfirm:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/ls0;->L0()V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->panelFromTime:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lus/zoom/proguard/ls0;->w(Z)V

    goto :goto_0

    .line 8
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->panelToTime:I

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lus/zoom/proguard/ls0;->w(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_time_picker_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/ls0;->r:Landroid/view/View;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnConfirm:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/ls0;->s:Landroid/view/View;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->timeOptList:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lus/zoom/proguard/ls0;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->panelFromTime:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/ls0;->t:Landroid/view/View;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->panelToTime:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/ls0;->u:Landroid/view/View;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->customTime:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/ls0;->v:Landroid/view/View;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->txtFromTime:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/ls0;->w:Landroid/widget/TextView;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->txtToTime:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/ls0;->x:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "BEGIN_TIME"

    .line 13
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/ls0;->C:J

    const-string p3, "END_TIME"

    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/ls0;->D:J

    const-string p3, "DURATION"

    .line 15
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lus/zoom/proguard/ls0;->E:I

    .line 18
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/ls0;->I0()Ljava/util/List;

    move-result-object p2

    .line 20
    new-instance p3, Lus/zoom/proguard/ls0$f;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ls0;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p3, p2, v0, v1}, Lus/zoom/proguard/ls0$f;-><init>(Ljava/util/List;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p3, p0, Lus/zoom/proguard/ls0;->z:Lus/zoom/proguard/ls0$f;

    .line 21
    new-instance p2, Lus/zoom/proguard/ls0$a;

    invoke-direct {p2, p0}, Lus/zoom/proguard/ls0$a;-><init>(Lus/zoom/proguard/ls0;)V

    invoke-virtual {p3, p2}, Lus/zoom/proguard/ls0$f;->setOnItemClickListener(Lus/zoom/proguard/ls0$h;)V

    .line 27
    iget-object p2, p0, Lus/zoom/proguard/ls0;->y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 28
    iget-object p2, p0, Lus/zoom/proguard/ls0;->y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lus/zoom/proguard/ls0;->z:Lus/zoom/proguard/ls0$f;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    new-instance p2, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_divider_line_decoration:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object p3, p0, Lus/zoom/proguard/ls0;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33
    iget-object p2, p0, Lus/zoom/proguard/ls0;->r:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p2, p0, Lus/zoom/proguard/ls0;->s:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p2, p0, Lus/zoom/proguard/ls0;->t:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p2, p0, Lus/zoom/proguard/ls0;->u:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-direct {p0}, Lus/zoom/proguard/ls0;->K0()V

    return-object p1
.end method
