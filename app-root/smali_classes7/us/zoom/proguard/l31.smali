.class public abstract Lus/zoom/proguard/l31;
.super Lus/zoom/proguard/ep0;
.source "ZmBaseNewWRAndJBHFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/SimpleActivity$a;


# static fields
.field private static final a0:Ljava/lang/String; = "ZmBaseNewWRAndJBHFragment"

.field private static final b0:Ljava/lang/String; = "wr_state"

.field private static final c0:Ljava/lang/String; = "wr_type"

.field private static final d0:Ljava/lang/String; = "jbh_type"

.field private static final e0:Ljava/lang/String; = "user_id"

.field private static final f0:Ljava/lang/String; = "is_support_jbh"

.field private static final g0:Ljava/lang/String; = "is_e2ee"

.field private static final h0:Ljava/lang/String; = "ext_wr_type"

.field public static final i0:I = -0x1

.field public static final j0:I = 0x0

.field public static final k0:I = 0x5

.field public static final l0:I = 0xa

.field public static final m0:I = 0xf


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private P:Landroid/view/View;

.field private Q:Landroid/view/View;

.field private R:Landroid/view/View;

.field private S:Landroid/view/View;

.field private T:Landroid/view/View;

.field private U:Landroid/view/View;

.field private V:Landroid/widget/CheckedTextView;

.field private W:Ljava/lang/String;

.field private X:I

.field private Y:I

.field private Z:Z

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/16 v0, -0xa

    .line 20
    iput v0, p0, Lus/zoom/proguard/l31;->r:I

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lus/zoom/proguard/l31;->s:Z

    iput-boolean v0, p0, Lus/zoom/proguard/l31;->t:Z

    iput-boolean v0, p0, Lus/zoom/proguard/l31;->u:Z

    const/4 v1, -0x1

    .line 38
    iput v1, p0, Lus/zoom/proguard/l31;->X:I

    .line 40
    iput-boolean v0, p0, Lus/zoom/proguard/l31;->Z:Z

    return-void
.end method

.method private I0()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/l31;->V:Landroid/widget/CheckedTextView;

    if-eqz v1, :cond_1

    .line 6
    iget-boolean v2, p0, Lus/zoom/proguard/l31;->s:Z

    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 8
    :cond_1
    iget-boolean v1, p0, Lus/zoom/proguard/l31;->s:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lus/zoom/proguard/l31;->O:Landroid/view/View;

    invoke-direct {p0, v1, v2}, Lus/zoom/proguard/l31;->a(Landroid/view/View;I)V

    .line 10
    iget-boolean v1, p0, Lus/zoom/proguard/l31;->u:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lus/zoom/proguard/l31;->Q:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/l31;->N0()V

    .line 14
    invoke-direct {p0}, Lus/zoom/proguard/l31;->K0()V

    .line 15
    invoke-direct {p0}, Lus/zoom/proguard/l31;->M0()V

    .line 17
    invoke-direct {p0}, Lus/zoom/proguard/l31;->L0()V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v1, p0, Lus/zoom/proguard/l31;->P:Landroid/view/View;

    const/16 v3, 0x8

    invoke-direct {p0, v1, v3}, Lus/zoom/proguard/l31;->a(Landroid/view/View;I)V

    .line 21
    iget-object v1, p0, Lus/zoom/proguard/l31;->O:Landroid/view/View;

    invoke-direct {p0, v1, v3}, Lus/zoom/proguard/l31;->a(Landroid/view/View;I)V

    .line 23
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/l31;->Q:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lus/zoom/proguard/l31;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->x0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    iget-object v1, p0, Lus/zoom/proguard/l31;->Q:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    :cond_4
    iget-object v1, p0, Lus/zoom/proguard/l31;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->w0(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/l31;->Z:Z

    if-nez v0, :cond_5

    .line 28
    iget-object v0, p0, Lus/zoom/proguard/l31;->I:Landroid/view/View;

    invoke-direct {p0, v0}, Lus/zoom/proguard/l31;->b(Landroid/view/View;)V

    .line 29
    iget-object v0, p0, Lus/zoom/proguard/l31;->J:Landroid/view/View;

    invoke-direct {p0, v0}, Lus/zoom/proguard/l31;->b(Landroid/view/View;)V

    .line 30
    iget-object v0, p0, Lus/zoom/proguard/l31;->K:Landroid/view/View;

    invoke-direct {p0, v0}, Lus/zoom/proguard/l31;->b(Landroid/view/View;)V

    .line 31
    iget-object v0, p0, Lus/zoom/proguard/l31;->L:Landroid/view/View;

    invoke-direct {p0, v0}, Lus/zoom/proguard/l31;->b(Landroid/view/View;)V

    .line 32
    iget-object v0, p0, Lus/zoom/proguard/l31;->M:Landroid/view/View;

    invoke-direct {p0, v0}, Lus/zoom/proguard/l31;->b(Landroid/view/View;)V

    .line 33
    iget-object v0, p0, Lus/zoom/proguard/l31;->T:Landroid/view/View;

    invoke-direct {p0, v0}, Lus/zoom/proguard/l31;->b(Landroid/view/View;)V

    .line 34
    iget-object v0, p0, Lus/zoom/proguard/l31;->U:Landroid/view/View;

    invoke-direct {p0, v0}, Lus/zoom/proguard/l31;->b(Landroid/view/View;)V

    .line 36
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/l31;->Q:Landroid/view/View;

    invoke-direct {p0, v0}, Lus/zoom/proguard/l31;->b(Landroid/view/View;)V

    return-void
.end method

.method private J0()V
    .locals 4

    .line 3
    iget v0, p0, Lus/zoom/proguard/l31;->X:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/l31;->G:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/l31;->b(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/l31;->H:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Lus/zoom/proguard/l31;->b(Landroid/view/View;I)V

    .line 6
    sget v0, Lus/zoom/videomeetings/R$string;->zm_waiting_room_admitted_type_auto_394387:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/l31;->T:Landroid/view/View;

    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/l31;->G:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Lus/zoom/proguard/l31;->b(Landroid/view/View;I)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/l31;->H:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/l31;->b(Landroid/view/View;I)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/l31;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 14
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/l31;->U:Landroid/view/View;

    .line 16
    :goto_1
    invoke-direct {p0}, Lus/zoom/proguard/l31;->M0()V

    .line 17
    invoke-direct {p0}, Lus/zoom/proguard/l31;->L0()V

    .line 18
    invoke-direct {p0, v1, v0}, Lus/zoom/proguard/l31;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private K0()V
    .locals 3

    .line 1
    iget v0, p0, Lus/zoom/proguard/l31;->Y:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/l31;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 11
    sget v1, Lus/zoom/videomeetings/R$string;->zm_waiting_room_admitted_type_manually_3_394387:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/l31;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 17
    sget v1, Lus/zoom/videomeetings/R$string;->zm_waiting_room_admitted_type_manually_394387:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/l31;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 19
    sget v1, Lus/zoom/videomeetings/R$string;->zm_waiting_room_admitted_type_manually_1_394387:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    return-void

    .line 39
    :cond_4
    iget v0, p0, Lus/zoom/proguard/l31;->X:I

    invoke-static {v0}, Lus/zoom/proguard/bu0;->a(I)I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/l31;->Y:I

    return-void
.end method

.method private L0()V
    .locals 4

    .line 1
    iget v0, p0, Lus/zoom/proguard/l31;->X:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lus/zoom/proguard/l31;->w(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lus/zoom/proguard/l31;->w(Z)V

    .line 6
    iget v2, p0, Lus/zoom/proguard/l31;->X:I

    const/16 v3, 0x8

    if-ne v2, v0, :cond_1

    .line 7
    iget-object v2, p0, Lus/zoom/proguard/l31;->L:Landroid/view/View;

    invoke-direct {p0, v2, v3}, Lus/zoom/proguard/l31;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lus/zoom/proguard/l31;->L:Landroid/view/View;

    invoke-direct {p0, v2, v1}, Lus/zoom/proguard/l31;->b(Landroid/view/View;I)V

    .line 12
    :goto_0
    iget-boolean v2, p0, Lus/zoom/proguard/l31;->u:Z

    if-eqz v2, :cond_2

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/l31;->I:Landroid/view/View;

    invoke-direct {p0, v0, v3}, Lus/zoom/proguard/l31;->b(Landroid/view/View;I)V

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/l31;->J:Landroid/view/View;

    invoke-direct {p0, v0, v3}, Lus/zoom/proguard/l31;->b(Landroid/view/View;I)V

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/l31;->K:Landroid/view/View;

    invoke-direct {p0, v0, v3}, Lus/zoom/proguard/l31;->b(Landroid/view/View;I)V

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/l31;->L:Landroid/view/View;

    invoke-direct {p0, v0, v3}, Lus/zoom/proguard/l31;->b(Landroid/view/View;I)V

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/l31;->M:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/l31;->b(Landroid/view/View;I)V

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/l31;->F:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/l31;->b(Landroid/view/View;I)V

    return-void

    .line 21
    :cond_2
    iget-boolean v2, p0, Lus/zoom/proguard/l31;->t:Z

    if-nez v2, :cond_4

    .line 22
    iget-object v2, p0, Lus/zoom/proguard/l31;->I:Landroid/view/View;

    invoke-direct {p0, v2, v3}, Lus/zoom/proguard/l31;->b(Landroid/view/View;I)V

    .line 23
    iget-object v2, p0, Lus/zoom/proguard/l31;->J:Landroid/view/View;

    invoke-direct {p0, v2, v3}, Lus/zoom/proguard/l31;->b(Landroid/view/View;I)V

    .line 24
    iget-object v2, p0, Lus/zoom/proguard/l31;->K:Landroid/view/View;

    invoke-direct {p0, v2, v3}, Lus/zoom/proguard/l31;->b(Landroid/view/View;I)V

    .line 25
    iget v2, p0, Lus/zoom/proguard/l31;->X:I

    if-eq v2, v0, :cond_3

    .line 26
    iget-object v0, p0, Lus/zoom/proguard/l31;->L:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/l31;->b(Landroid/view/View;I)V

    .line 28
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/l31;->M:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/l31;->b(Landroid/view/View;I)V

    .line 31
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/l31;->F:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-direct {p0, v0, v2}, Lus/zoom/proguard/l31;->b(Landroid/view/View;I)V

    .line 32
    iget-object v0, p0, Lus/zoom/proguard/l31;->B:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Lus/zoom/proguard/l31;->b(Landroid/view/View;I)V

    .line 33
    iget-object v0, p0, Lus/zoom/proguard/l31;->C:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Lus/zoom/proguard/l31;->b(Landroid/view/View;I)V

    .line 34
    iget-object v0, p0, Lus/zoom/proguard/l31;->D:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Lus/zoom/proguard/l31;->b(Landroid/view/View;I)V

    .line 35
    iget-object v0, p0, Lus/zoom/proguard/l31;->E:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Lus/zoom/proguard/l31;->b(Landroid/view/View;I)V

    .line 36
    iget v0, p0, Lus/zoom/proguard/l31;->r:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_9

    if-eqz v0, :cond_8

    const/4 v2, 0x5

    if-eq v0, v2, :cond_7

    const/16 v2, 0xa

    if-eq v0, v2, :cond_6

    const/16 v2, 0xf

    if-eq v0, v2, :cond_5

    goto :goto_1

    .line 50
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/l31;->D:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/l31;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 51
    :cond_6
    iget-object v0, p0, Lus/zoom/proguard/l31;->C:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/l31;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 52
    :cond_7
    iget-object v0, p0, Lus/zoom/proguard/l31;->B:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/l31;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 53
    :cond_8
    iget-object v0, p0, Lus/zoom/proguard/l31;->E:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/l31;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 54
    :cond_9
    iget-object v0, p0, Lus/zoom/proguard/l31;->F:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/l31;->b(Landroid/view/View;I)V

    :goto_1
    return-void
.end method

.method private M0()V
    .locals 3

    .line 1
    iget v0, p0, Lus/zoom/proguard/l31;->r:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xf

    if-gt v0, v2, :cond_1

    iget v2, p0, Lus/zoom/proguard/l31;->X:I

    if-ne v2, v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-static {}, Lus/zoom/proguard/t01;->a()Lcom/zipow/videobox/common/user/PTUserSetting;

    move-result-object v0

    .line 5
    iget v2, p0, Lus/zoom/proguard/l31;->X:I

    if-eq v2, v1, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/4 v1, 0x4

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_5

    .line 19
    iget-object v1, p0, Lus/zoom/proguard/l31;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->A(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/l31;->r:I

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    .line 20
    iget-object v1, p0, Lus/zoom/proguard/l31;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->z(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/l31;->r:I

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 21
    iget-object v1, p0, Lus/zoom/proguard/l31;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/user/PTUserSetting;->y(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/l31;->r:I

    :cond_5
    :goto_0
    return-void
.end method

.method private N0()V
    .locals 5

    .line 1
    iget v0, p0, Lus/zoom/proguard/l31;->X:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    .line 14
    iput v1, p0, Lus/zoom/proguard/l31;->X:I

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/l31;->G:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Lus/zoom/proguard/l31;->b(Landroid/view/View;I)V

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/l31;->H:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v3}, Lus/zoom/proguard/l31;->b(Landroid/view/View;I)V

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/l31;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 18
    sget v1, Lus/zoom/videomeetings/R$string;->zm_waiting_room_admitted_type_manually_1_394387:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/l31;->G:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v3}, Lus/zoom/proguard/l31;->b(Landroid/view/View;I)V

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/l31;->H:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Lus/zoom/proguard/l31;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/l31;->G:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Lus/zoom/proguard/l31;->b(Landroid/view/View;I)V

    .line 22
    iget-object v0, p0, Lus/zoom/proguard/l31;->H:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v3}, Lus/zoom/proguard/l31;->b(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private O0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/l31;->s:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/l31;->O:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/l31;->b(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/l31;->P:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/l31;->b(Landroid/view/View;I)V

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/l31;->N0()V

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/l31;->K0()V

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/l31;->M0()V

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/l31;->L0()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/l31;->O:Landroid/view/View;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/l31;->b(Landroid/view/View;I)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/l31;->P:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/l31;->b(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " "

    .line 5
    invoke-static {p2, v1}, Lus/zoom/proguard/hj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_icon_item_selected_19247:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p1, p2}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Landroid/view/View;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/l31;->B:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/l31;->b(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/l31;->C:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/l31;->b(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/l31;->D:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/l31;->b(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/l31;->E:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/l31;->b(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/l31;->F:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/l31;->b(Landroid/view/View;I)V

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/l31;->B:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/l31;->b(Landroid/view/View;I)V

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/l31;->v:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    .line 13
    iget-object p1, p0, Lus/zoom/proguard/l31;->C:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/l31;->b(Landroid/view/View;I)V

    .line 14
    iget-object p1, p0, Lus/zoom/proguard/l31;->w:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 v1, 0xf

    if-ne p1, v1, :cond_2

    .line 19
    iget-object p1, p0, Lus/zoom/proguard/l31;->D:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/l31;->b(Landroid/view/View;I)V

    .line 20
    iget-object p1, p0, Lus/zoom/proguard/l31;->x:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 25
    iget-object p1, p0, Lus/zoom/proguard/l31;->E:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/l31;->b(Landroid/view/View;I)V

    .line 26
    iget-object p1, p0, Lus/zoom/proguard/l31;->y:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    if-ne p1, v1, :cond_4

    .line 31
    iget-object p1, p0, Lus/zoom/proguard/l31;->F:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/l31;->b(Landroid/view/View;I)V

    .line 32
    iget-object p1, p0, Lus/zoom/proguard/l31;->z:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string p1, ""

    .line 37
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/l31;->R:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lus/zoom/proguard/l31;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/l31;->P:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected abstract a(IZII)V
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne p1, v0, :cond_0

    .line 4
    iget p1, p0, Lus/zoom/proguard/l31;->r:I

    iget-boolean v0, p0, Lus/zoom/proguard/l31;->s:Z

    iget v1, p0, Lus/zoom/proguard/l31;->X:I

    iget v2, p0, Lus/zoom/proguard/l31;->Y:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lus/zoom/proguard/l31;->a(IZII)V

    goto/16 :goto_0

    .line 5
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->optionEnableWR:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/l31;->V:Landroid/widget/CheckedTextView;

    if-eqz p1, :cond_8

    .line 7
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/l31;->V:Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lus/zoom/proguard/l31;->s:Z

    .line 9
    invoke-direct {p0}, Lus/zoom/proguard/l31;->O0()V

    goto :goto_0

    .line 11
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->panel5Min:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x5

    .line 12
    iput p1, p0, Lus/zoom/proguard/l31;->r:I

    .line 13
    invoke-direct {p0, p1}, Lus/zoom/proguard/l31;->o(I)V

    goto :goto_0

    .line 14
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->panel10Min:I

    if-ne p1, v0, :cond_3

    const/16 p1, 0xa

    .line 15
    iput p1, p0, Lus/zoom/proguard/l31;->r:I

    .line 16
    invoke-direct {p0, p1}, Lus/zoom/proguard/l31;->o(I)V

    goto :goto_0

    .line 17
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->panel15Min:I

    if-ne p1, v0, :cond_4

    const/16 p1, 0xf

    .line 18
    iput p1, p0, Lus/zoom/proguard/l31;->r:I

    .line 19
    invoke-direct {p0, p1}, Lus/zoom/proguard/l31;->o(I)V

    goto :goto_0

    .line 20
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->panelUnlimited:I

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lus/zoom/proguard/l31;->r:I

    .line 22
    invoke-direct {p0, p1}, Lus/zoom/proguard/l31;->o(I)V

    goto :goto_0

    .line 23
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$id;->panelWhenHostJoin:I

    if-ne p1, v0, :cond_6

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lus/zoom/proguard/l31;->r:I

    .line 25
    invoke-direct {p0, p1}, Lus/zoom/proguard/l31;->o(I)V

    goto :goto_0

    .line 26
    :cond_6
    sget v0, Lus/zoom/videomeetings/R$id;->panelAuto:I

    if-ne p1, v0, :cond_7

    .line 27
    iput v1, p0, Lus/zoom/proguard/l31;->X:I

    .line 28
    invoke-direct {p0}, Lus/zoom/proguard/l31;->J0()V

    goto :goto_0

    .line 29
    :cond_7
    sget v0, Lus/zoom/videomeetings/R$id;->panelManually:I

    if-ne p1, v0, :cond_8

    .line 30
    iget p1, p0, Lus/zoom/proguard/l31;->Y:I

    iput p1, p0, Lus/zoom/proguard/l31;->X:I

    .line 31
    invoke-direct {p0}, Lus/zoom/proguard/l31;->J0()V

    :cond_8
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_njf_waiting_room_scheule:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->optionEnableWR:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/l31;->Q:Landroid/view/View;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->chkEnableWR:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/l31;->V:Landroid/widget/CheckedTextView;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->subOption:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/l31;->N:Landroid/view/View;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->optionWR:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/l31;->S:Landroid/view/View;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->panelAuto:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/l31;->T:Landroid/view/View;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->imgAuto:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/l31;->G:Landroid/widget/ImageView;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->panelManually:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/l31;->U:Landroid/view/View;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->imgManually:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/l31;->H:Landroid/widget/ImageView;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->txtManually:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/l31;->A:Landroid/widget/TextView;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->wrTypeOption:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/l31;->O:Landroid/view/View;

    .line 16
    sget p2, Lus/zoom/videomeetings/R$id;->optionJBHTime:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/l31;->R:Landroid/view/View;

    .line 17
    sget p2, Lus/zoom/videomeetings/R$id;->jbhTypeOption:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/l31;->P:Landroid/view/View;

    .line 18
    sget p2, Lus/zoom/videomeetings/R$id;->panelWhenHostJoin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/l31;->M:Landroid/view/View;

    .line 19
    sget p2, Lus/zoom/videomeetings/R$id;->panel5Min:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/l31;->I:Landroid/view/View;

    .line 20
    sget p2, Lus/zoom/videomeetings/R$id;->panel10Min:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/l31;->J:Landroid/view/View;

    .line 21
    sget p2, Lus/zoom/videomeetings/R$id;->panel15Min:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/l31;->K:Landroid/view/View;

    .line 22
    sget p2, Lus/zoom/videomeetings/R$id;->panelUnlimited:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/l31;->L:Landroid/view/View;

    .line 25
    sget p2, Lus/zoom/videomeetings/R$id;->txt5Min:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/l31;->v:Landroid/widget/TextView;

    .line 26
    sget p2, Lus/zoom/videomeetings/R$id;->txt10Min:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/l31;->w:Landroid/widget/TextView;

    .line 27
    sget p2, Lus/zoom/videomeetings/R$id;->txt15Min:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/l31;->x:Landroid/widget/TextView;

    .line 28
    sget p2, Lus/zoom/videomeetings/R$id;->txtUnlimited:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/l31;->y:Landroid/widget/TextView;

    .line 29
    sget p2, Lus/zoom/videomeetings/R$id;->txtWhenHostJoin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/l31;->z:Landroid/widget/TextView;

    .line 31
    sget p2, Lus/zoom/videomeetings/R$id;->imgWhenHostJoin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/l31;->F:Landroid/widget/ImageView;

    .line 32
    sget p2, Lus/zoom/videomeetings/R$id;->img5Min:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/l31;->B:Landroid/widget/ImageView;

    .line 33
    sget p2, Lus/zoom/videomeetings/R$id;->img10Min:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/l31;->C:Landroid/widget/ImageView;

    .line 34
    sget p2, Lus/zoom/videomeetings/R$id;->img15Min:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/l31;->D:Landroid/widget/ImageView;

    .line 35
    sget p2, Lus/zoom/videomeetings/R$id;->imgUnlimited:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/l31;->E:Landroid/widget/ImageView;

    .line 36
    iget-object p2, p0, Lus/zoom/proguard/l31;->v:Landroid/widget/TextView;

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    .line 37
    sget v1, Lus/zoom/videomeetings/R$string;->zm_waiting_room_time_394387:I

    new-array v2, p3, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/l31;->w:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 40
    sget v1, Lus/zoom/videomeetings/R$string;->zm_waiting_room_time_394387:I

    new-array v2, p3, [Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_1
    iget-object p2, p0, Lus/zoom/proguard/l31;->x:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 43
    sget v1, Lus/zoom/videomeetings/R$string;->zm_waiting_room_time_394387:I

    new-array p3, p3, [Ljava/lang/Object;

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v0

    invoke-virtual {p0, v1, p3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    const/16 p3, -0xa

    const-string v0, "njf_selected_jbh_time"

    .line 48
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lus/zoom/proguard/l31;->r:I

    const-string p3, "njf_selected_wr_state"

    .line 49
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lus/zoom/proguard/l31;->s:Z

    const-string p3, "support_jbh_time"

    .line 50
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lus/zoom/proguard/l31;->t:Z

    const-string p3, "arg_user_id"

    .line 51
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lus/zoom/proguard/l31;->W:Ljava/lang/String;

    const-string p3, "njf_selected_wr_type"

    .line 52
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lus/zoom/proguard/l31;->X:I

    const-string p3, "is_e2ee_meeting"

    .line 53
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lus/zoom/proguard/l31;->u:Z

    const-string p3, "njf_ext_wr_type"

    .line 54
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lus/zoom/proguard/l31;->Y:I

    .line 56
    :cond_3
    invoke-direct {p0}, Lus/zoom/proguard/l31;->I0()V

    return-object p1
.end method

.method public onKeyboardClosed()V
    .locals 0

    return-void
.end method

.method public onKeyboardOpen()V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lus/zoom/proguard/l31;->r:I

    const-string v1, "jbh_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-boolean v0, p0, Lus/zoom/proguard/l31;->s:Z

    const-string v1, "wr_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-boolean v0, p0, Lus/zoom/proguard/l31;->t:Z

    const-string v1, "is_support_jbh"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/l31;->W:Ljava/lang/String;

    const-string v1, "user_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lus/zoom/proguard/l31;->X:I

    const-string v1, "wr_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget v0, p0, Lus/zoom/proguard/l31;->Y:I

    const-string v1, "ext_wr_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-boolean v0, p0, Lus/zoom/proguard/l31;->u:Z

    const-string v1, "is_e2ee"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "jbh_type"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/l31;->r:I

    const-string v0, "wr_state"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/l31;->s:Z

    const-string v0, "is_support_jbh"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/l31;->t:Z

    const-string v0, "user_id"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/l31;->W:Ljava/lang/String;

    const-string v0, "wr_type"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/l31;->X:I

    const-string v0, "ext_wr_type"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/l31;->Y:I

    const-string v0, "is_e2ee"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lus/zoom/proguard/l31;->u:Z

    .line 11
    invoke-direct {p0}, Lus/zoom/proguard/l31;->I0()V

    :cond_0
    return-void
.end method
